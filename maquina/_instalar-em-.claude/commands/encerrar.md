---
description: Close a finished project or archive a killed one
argument-hint: <pasta-do-projeto> [concluido | arquivar]
---

Close `projetos/$ARGUMENTS`. Speak PT-BR.

- **concluido** (handoff approved): confirm `06-handoff/` is complete, update `reloud/conhecimento/` (real hours vs. estimate, prices, suppliers, lessons), and mark the project as closed in `STATUS.md`.
- **arquivar** (KILL / NO-GO / client lost): write `post-mortem.md` from `maquina/modelos/post-mortem.md`, update `reloud/conhecimento/`, then ask Bruno to confirm moving the folder to `projetos/_arquivo/`. Move it only after he confirms (use `git -C projetos mv` so history is kept), and update the "Arquivados" table in `STATUS.md`.

In both cases, list the project's "Exceções" and recommend which ones to promote to `maquina/` or `.claude/`. Change the master templates only for the items Bruno approves; when you do, edit them in `maquina/_instalar-em-.claude/` (or `maquina/`), tell Bruno to re-run `maquina/scripts/instalar.ps1`, and commit and push the machine repo: `"maquina: <o que mudou> (origem: <pasta-do-projeto>)"`.

Finally, commit and push both repos (see "Versioning" in `/retomar`).
