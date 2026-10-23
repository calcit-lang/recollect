import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync('calcit',args,{encoding:'utf8',stdio:['ignore','pipe','pipe'],maxBuffer:24*1024*1024});
const json=(...args)=>JSON.parse(run(...args,'--format','json'));
const q=(...args)=>json('query',...args).data;
assert.equal(run('-v').trim(),'0.30.1');
const config=q('config');
assert.equal(config.entries.find(e=>e.name==='default').target,'browser');
assert.equal(config.entries.find(e=>e.name==='test').target,'native');
const inventory=()=>{
  const namespaces=q('ns').namespaces;
  assert.equal(namespaces.length,16);
  const definitions=[],nsViews=[];
  for(const ns of namespaces){
    const view=q('ns',ns);nsViews.push(view);
    const names=run('query','defs',ns).split('\n').filter(l=>/^  \S/.test(l)).map(l=>l.trim().split(' ')[0]);
    assert.equal(names.length,view.definition_count,ns);
    for(const name of names)definitions.push(q('def',`${ns}/${name}`));
  }
  return {definitions,nsViews};
};
const {definitions:before,nsViews:beforeNs}=inventory();
assert.equal(before.length,164);
assert.equal(before.reduce((n,d)=>n+d.tests.length,0),44);
assert.equal(before.reduce((n,d)=>n+d.examples.length,0),17);
assert.deepEqual(before,JSON.parse(readFileSync('acceptance/reviewed.json','utf8')));
const expected=structuredClone(before),expectedNs=structuredClone(beforeNs);
const methods=q('type','calcit.core/Option').methods;
for(const name of ['unwrap','some?'])assert.equal(methods.find(m=>m.name===`.${name}`)?.definition,`calcit.core/option:${name}`);
const dom=q('def','respo.ffi.browser/query-selector');
assert.deepEqual(dom.schema.find(x=>Array.isArray(x)&&x[0]===':return'),[':return',['::',"'Option","'respo.dom/DomElement"]]);
const renderer=q('schema','respo.core/realize-ssr!').tree;
assert.deepEqual(renderer[2].find(p=>p[0]===':args')[1],['[]',"'respo.dom/DomElement","'respo.schema/Component",['::',"'Fn",['{}',[':return',"'Unit"],[':args',['[]',"'Dynamic"]]]]]);
const counts={option:0,merge:0,concat:0,constructors:0,fold:0};
function normalize(node){
  if(!Array.isArray(node))return node;
  const n=node.map(normalize);
  if(['option:unwrap','option:some?'].includes(n[0])){n[0]=`.${n[0].slice(7)}`;counts.option++;}
  if(n[0]==='&merge'){assert.equal(n.length,3);n[0]='merge';counts.merge++;}
  if(n[0]==='&list:concat'){assert.equal(n.length,3);n[0]='concat';counts.concat++;}
  if(n[0]==='reduce'){assert.equal(n.length,4);n[0]='fold';counts.fold++;}
  if(n[0]==='%{}'){
    assert.ok(['PatchBatch','Person','CheckedPerson'].includes(n[1]));
    assert.ok(n.slice(2).every(p=>p.length===2&&p[0].startsWith(':')));
    counts.constructors++;return [n[1],...n.slice(2).flat()];
  }
  return n;
}
for(const d of expected){d.code=normalize(d.code);for(const t of d.tests)t.code=normalize(t.code);d.examples=d.examples.map(normalize);}
assert.deepEqual(counts,{option:2,merge:2,concat:13,constructors:6,fold:1});
const find=id=>expected.find(d=>d.id===id);
const main=find('recollect.app.main/main!');
assert.deepEqual(main.code.at(-1),['println','|app started!']);
assert.equal(main.schema.find(p=>Array.isArray(p)&&p[0]===':return')[1],"'Dynamic");
main.schema.find(p=>Array.isArray(p)&&p[0]===':return')[1]="'Unit";
const render=find('recollect.app.main/render-app!');
assert.deepEqual(render.code,['defn','render-app!',['renderer'],['renderer',['.unwrap',['browser/query-selector','|.app']],['comp-container','@*data-twig','@*client-store'],'dispatch!'],'&unit']);
render.code[3][1][1][0]='dom/query-selector';
render.code[3][3]=['fn',['op'],['hint-fn',['{}',[':args',['[]',"'Dynamic"]],[':return',"'Unit"]]],['dispatch!',['decode-op','op']]];
assert.deepEqual(render.schema.find(p=>Array.isArray(p)&&p[0]===':args')[1],['[]',"'Dynamic"]);
render.schema.find(p=>Array.isArray(p)&&p[0]===':args')[1]=['[]',renderer];
const namespace=expectedNs.find(n=>n.namespace==='recollect.app.main');
const imports=namespace.ns_code[2];
assert.equal(imports[0],':require');
const updaterImport=imports.find(p=>p[0]==='recollect.app.updater');
assert.deepEqual(updaterImport,['recollect.app.updater',':refer',['updater']]);
updaterImport[2].push('decode-op');
imports.push(['respo.ffi.browser',':as','dom']);
expectedNs.find(n=>n.namespace==='recollect.app.updater').definition_count++;
const decoder=structuredClone(find('recollect.app.updater/updater'));
decoder.id='recollect.app.updater/decode-op';
assert.ok(!expected.some(d=>d.id===decoder.id));
decoder.code=['defn','decode-op',['op'],['if',['enum?','op'],'op',['raise','|[Recollect] expected an Enum operation']]];
decoder.schema=['::',"'Fn",['{}',[':args',['[]',"'Dynamic"]],[':return',"'Enum"]]];
decoder.tests=[{name:'checks-render-dispatch-boundary',tags:['unit'],code:['let', [['op',['::',':states',['[]',':value','|branch','7'],'nil']]],['assert=','true',['identical?','op',['decode-op','op']]],['assert=','|[Recollect] expected an Enum operation',['try',['do',['decode-op',':states'],'|unexpected-success'],['fn',['message'],'message']]]]}];
decoder.examples=[];
expected.splice(expected.findIndex(d=>d.id==='recollect.app.updater/updater'),0,decoder);
const fnSchema=s=>s[0]==='::'?s:['::',"'Fn",['{}',...s.slice(1).filter(p=>p[0]!==':kind')]];
const ops=[];
for(const a of before){
  const b=find(a.id);
  if(JSON.stringify(a.code)!==JSON.stringify(b.code))ops.push(['edit','def',b.id,'--overwrite','--input-format','json-ast','--code',JSON.stringify(b.code)]);
  if(JSON.stringify(a.schema)!==JSON.stringify(b.schema))ops.push(['edit','schema',b.id,'--input-format','json-ast','--code',JSON.stringify(fnSchema(b.schema))]);
  for(let i=0;i<a.tests.length;i++)if(JSON.stringify(a.tests[i].code)!==JSON.stringify(b.tests[i].code)){
    const t=b.tests[i];ops.push(['edit','add-test',b.id,t.name,'--overwrite',...(t.tags.length?['--tags',t.tags.join(',')]:[]),'--input-format','json-ast','--code',JSON.stringify(t.code)]);
  }
}
ops.push(['edit','imports','recollect.app.main','--input-format','json-ast','--code',JSON.stringify(['[]',...imports.slice(1)])]);
ops.push(['edit','def',decoder.id,'--input-format','json-ast','--code',JSON.stringify(decoder.code)]);
ops.push(['edit','schema',decoder.id,'--input-format','json-ast','--code',JSON.stringify(decoder.schema)]);
const t=decoder.tests[0];ops.push(['edit','add-test',decoder.id,t.name,'--tags',t.tags.join(','),'--input-format','json-ast','--code',JSON.stringify(t.code)]);
assert.equal(ops.length,23);
writeFileSync('acceptance/before.json',JSON.stringify({definitions:before,nsViews:beforeNs,config},null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const {definitions:after,nsViews:afterNs}=inventory();
for(const id of [main.id,render.id,decoder.id]){
  const actual=after.find(d=>d.id===id),planned=find(id);
  const fields=s=>(s[0]==='::'?s[2].slice(1):s.slice(1).filter(p=>p[0]!==':kind'));
  assert.deepEqual(Object.fromEntries(fields(actual.schema)),Object.fromEntries(fields(planned.schema)));
  planned.schema=actual.schema;
}
assert.deepEqual(after,expected);
assert.deepEqual(afterNs,expectedNs);
assert.deepEqual(q('config'),config);
assert.equal(after.length,165);
assert.equal(after.reduce((n,d)=>n+d.tests.length,0),45);
writeFileSync('acceptance/after.json',JSON.stringify({definitions:after,nsViews:afterNs,config},null,2));
const diff=json('analyze','program-diff','HEAD');
writeFileSync('acceptance/program-diff.json',JSON.stringify(diff,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
writeFileSync('acceptance/preserved.json',JSON.stringify({definitionsBefore:164,definitionsAfter:165,testsBefore:44,testsAfter:45,examples:17,...counts,operations:23,programDiffRegions:diff.data.evidence.changes.length,originalTestNamesTagsOrderAndNormalizedAssertionsPreserved:true,memoAndPatchProtocolsUnchanged:true,unsafe:0,hudReloadUnchanged:true,memoGenericProof68NotResolved:true},null,2));
