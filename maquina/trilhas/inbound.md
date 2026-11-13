# Track: inbound (a client came to us)

Each stage reads only the files listed in **Reads** and writes the files listed in **Writes**. ⛔ = human gate: stop, record the pending decision in `projeto.md` and `projetos/STATUS.md`, notify, wait.

| # | Stage | Agent(s) | Reads | Writes |
|---|---|---|---|---|
| 1 | Qualification interview | (main session) | `maquina/roteiros/briefing-cliente.md` | `01-entrada/briefing.md` |
| 2 | Viability analysis | `tech-sourcing`, `client-fit-analyst` (in parallel) | `01-entrada/briefing.md`, `reloud/regras-da-casa.md`, `reloud/conhecimento/` | `02-analise/sourcing.md`, `02-analise/fit-cliente.md` |
| 3 | Verdict | `decision-guardian` | stage 2 outputs, `reloud/okrs.md` | `02-analise/veredito.md` (GO / PIVOT / NO-GO) |
| ⛔ G1 | **Verdict approval** | Bruno + partner | `02-analise/veredito.md` | decision in `projeto.md` |
| 4 | MVP scope | `mvp-architect` | `01-entrada/briefing.md`, `02-analise/veredito.md` | `03-solucao/escopo-mvp.md` (Phase 1 MVP + add-on list) |
| ⛔ G2 | **MVP scope approval** | Bruno + partner | `03-solucao/escopo-mvp.md` | — |
| 5a | Hardware (if any) | `hardware-specifier` | `escopo-mvp.md`, briefing §5–7 | `03-solucao/hardware.md` + `03-solucao/lista-para-comprador.md` |
| 5b | Sales prototype | `sales-prototyper` | `escopo-mvp.md`, briefing §3 | `03-solucao/prototipo-venda/` |
| 5c | Buyer quote (if hardware) | buyer friend, via Bruno | `lista-para-comprador.md` | `03-solucao/cotacao-comprador.md` |
| 6 | Pricing | `pricing-engine` | `escopo-mvp.md`, `hardware.md`, `cotacao-comprador.md`, `reloud/_privado/financas.md`, `reloud/conhecimento/benchmarks.md` | `03-solucao/pricing.md` (Setup + MRR + add-on table; no raw internal costs) |
| ⛔ G3 | **Hardware & pricing approval** | Bruno + partner | `hardware.md`, `pricing.md` | — |
| 7 | Proposal & deck | `proposal-designer` | all `03-solucao/` outputs | `04-proposta/proposta.md`, `04-proposta/apresentacao/index.html` |
| ⛔ G4 | **Proposal review** (before scheduling the meeting) | Bruno + partner | `04-proposta/` | — |
| 8 | Meeting & close | Bruno (human) | — | `04-proposta/resultado-reuniao.md` (accepted / adjust / lost + reason) |
| 9 | Capability map | `capability-mapper` (skipped if pure software with no third-party SDK) | `escopo-mvp.md`, `hardware.md`, SDK/API docs | `05-ux-ui/capacidades.md` (what the tech allows vs. what goes into the UI) |
| 10 | Information architecture & design system | `ui-builder` | `capacidades.md`, `escopo-mvp.md`, client brand | `05-ux-ui/arquitetura-informacao.md`, `05-ux-ui/design-system/` |
| 11 | Hi-fi prototype | `ui-builder` | stage 10 outputs | `05-ux-ui/prototipo/` |
| ⛔ G5 | **Bruno reviews prototype** (before client test) | Bruno | `05-ux-ui/prototipo/` | — |
| 12 | Usability test | `usability-tester` prepares script; Bruno runs it with the client | `05-ux-ui/prototipo/` | `05-ux-ui/teste-usabilidade.md` (loop to 11 if changes) |
| 13 | Handoff package | `handoff-specifier` | everything approved | `06-handoff/` (see `maquina/modelos/handoff.md`) |
| ⛔ G6 | **Handoff approval** | Bruno + partner | `06-handoff/` | project closes; knowledge base updated |

## Branches
- **NO-GO at G1** → archive (see `CLAUDE.md`), draft a polite decline for Bruno to send.
- **PIVOT at G1** → list what must change, re-interview only the affected points, return to the right stage (usually 4: renegotiate to a smaller PoC or specification).
- **Client asks for changes at stage 8** → back to 4 or 6 using the add-on table.
- **Client lost at stage 8** → record the reason in `reloud/conhecimento/benchmarks.md`, archive.
