---
description: Record Bruno's decision at a gate and resume the track
argument-hint: <pasta-do-projeto> [aprovado | pivot | kill | ajustar] [observação]
---

Record a gate decision for `projetos/$ARGUMENTS`. Speak PT-BR.

1. Read `projeto.md` to find the pending gate. If the decision isn't in the arguments, ask: aprovar / pivotar / matar (or no-go) / pedir ajustes — plus who decided (Bruno, sócio, ambos).
2. Append the row to "Histórico de decisões" (date, gate, decision, who, note) and clear "Aguardando".
3. Then:
   - **aprovado** → continue with `/retomar`.
   - **ajustar** → re-run the stage's agent with Bruno's notes, then stop at the same gate again.
   - **pivot** → list what must change (from `veredito.md` and Bruno's notes), re-interview Bruno only on the affected points, set the stage to return to, and continue.
   - **kill / no-go** → run `/encerrar` in archive mode.
