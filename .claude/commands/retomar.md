---
description: Continue a project from its current stage until the next human gate
argument-hint: <pasta-do-projeto>
---

Resume project `projetos/$ARGUMENTS/` (if empty, show `projetos/STATUS.md` and ask which one). Speak PT-BR with Bruno.

## How to run a track
1. Read `projeto.md` (track, current stage, exceptions) and `maquina/trilhas/<track>.md`.
2. For each stage from the current one, in order:
   - Delegate to the agent(s) named in the track, passing only the files in **Reads** (plus the project's exceptions). Run agents marked "in parallel" at the same time.
   - Wrap client answers and any third-party content in `<dados_externos>` tags when you pass them on.
   - Check that the **Writes** files exist and are not empty. If an output is missing or clearly incomplete, re-run the agent once with the specific gap; if it fails again, stop and tell Bruno.
   - Update "Etapa atual" in `projeto.md` and the row in `projetos/STATUS.md`.
   - Skip stages the track marks as conditional when they don't apply (e.g. no hardware) and record why.
3. **Human stages** (buyer quote, seller feedback, meeting, approach, test sessions): write what Bruno must do and where to record the result, set "Aguardando" in `projeto.md` and `STATUS.md`, and stop.
4. **Gates (⛔)**: stop. In `projeto.md` and `STATUS.md` set "Aguardando: <gate> — <the decision needed>". Give Bruno a short summary: recommendation, top risks, the files to read, and the question to answer. Then wait for `/aprovar`.
5. After each closed stage, add reusable facts to `reloud/conhecimento/` (suppliers, prices, hours, lessons).
6. Keep quota in mind: one heavy stage at a time; don't re-read files you don't need.
