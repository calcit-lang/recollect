# Respo documentation lookup

This project no longer keeps a second embedded Respo command/API manual.
Use the installed module documentation so the guidance matches the resolved
Respo release and current Calcit CLI:

```bash
calcit docs scopes
calcit docs search <keyword> --module respo.calcit
calcit docs read <document> --module respo.calcit --full
```

For project-level Calcit editing and upgrade rules, use:

```bash
calcit docs agents --full
calcit docs read upgrade --full
```

The source snapshot is `calcit.cirru`; `compact.cirru` is retired.
