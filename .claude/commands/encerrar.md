---
description: Close a finished project or archive a killed one
argument-hint: <pasta-do-projeto> [concluido | arquivar]
---

Close `projetos/$ARGUMENTS`. Speak PT-BR.

- **concluido** (handoff approved): confirm `06-handoff/` is complete, update `reloud/conhecimento/` (real hours vs. estimate, prices, suppliers, lessons), and mark the project as closed in `STATUS.md`.
- **arquivar** (KILL / NO-GO / client lost): write `post-mortem.md` from `maquina/modelos/post-mortem.md`, update `reloud/conhecimento/`, then ask Bruno to confirm moving the folder to `arquivo/`. Move it only after he confirms, and update the "Arquivados" table in `STATUS.md`.

In both cases, list the project's "Exceções" and recommend which ones to promote to `maquina/` or `.claude/`. Change the master templates only for the items Bruno approves.
