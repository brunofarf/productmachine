---
description: Start a new Reloud project - pick the track, create the folder, run the interview
argument-hint: [nome-do-projeto]
---

Start a new Product Machine project named "$ARGUMENTS" (ask for a short name if empty). Speak PT-BR with Bruno.

1. Ask which track applies, one question, multiple choice:
   - `inbound` — um cliente nos procurou
   - `outbound` — ideia nossa mirando um cliente específico
   - `interno-poc` — ferramenta interna ou prova de conceito
   - `saas` — produto próprio self-service
2. Ask whether answers come from a live interview or a form already filled (if a form, ask Bruno to drop it in `01-entrada/` and read it).
3. Copy `maquina/_projeto-modelo/` to `projetos/AAAA-MM-<nome>/` (current year-month, lowercase, hyphens). Fill `projeto.md` (track, client, date, current stage = 1).
4. Add the row to `projetos/STATUS.md`.
5. Run the interview script for the track (`maquina/trilhas/<track>.md`, stage 1) one question at a time, saving answers to `01-entrada/briefing.md` as you go so nothing is lost if the session stops.
6. When the interview ends, summarize gaps and research items, then continue the track automatically as described in `/retomar`.
