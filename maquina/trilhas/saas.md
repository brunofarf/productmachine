# Track: saas (our own self-service product)

No client to pitch: the proposal is replaced by a business case, demand validation and a launch plan. Same conventions as `inbound.md`.

| # | Stage | Agent(s) | Reads | Writes |
|---|---|---|---|---|
| 1 | Internal interview | (main session) | `maquina/roteiros/briefing-interno.md` (§1–5) | `01-entrada/briefing.md` |
| 2 | Market, value & tech | `market-researcher` → `value-strategist`; `tech-sourcing` in parallel | briefing, `reloud/regras-da-casa.md`, `reloud/conhecimento/` | `02-analise/mercado.md`, `02-analise/proposta-de-valor.md`, `02-analise/sourcing.md` |
| 3 | Unit economics | `unit-economics` | stage 2, `reloud/_privado/financas.md` | `02-analise/viabilidade.md` |
| 4 | Verdict | `decision-guardian` | all `02-analise/`, briefing §16–17, `reloud/okrs.md` | `02-analise/veredito.md` (GO / PIVOT / KILL) |
| ⛔ G1 | **Verdict approval** | Bruno + partner | | |
| 5 | MVP scope | `mvp-architect` | briefing, `veredito.md` | `03-solucao/escopo-mvp.md` |
| ⛔ G2 | **MVP scope approval** | Bruno + partner | | |
| 6 | Hardware (if any) + sales prototype | `hardware-specifier`, `sales-prototyper` | `escopo-mvp.md` | `03-solucao/hardware.md`, `03-solucao/prototipo-venda/` |
| 7 | Plans & business case | `pricing-engine` | `escopo-mvp.md`, `hardware.md`, `reloud/_privado/financas.md`, `reloud/okrs.md` | `03-solucao/pricing.md` (plans/tiers), `04-proposta/business-case.md` (revenue projection vs. Reloud goals) |
| ⛔ G3 | **Pricing & investment approval** | Bruno + partner | | |
| 8 | Demand validation | `gtm-strategist` | `proposta-de-valor.md`, `prototipo-venda/`, `pricing.md` | `04-proposta/validacao/` (test landing page, waitlist or interview plan) + `04-proposta/validacao/resultado.md` after Bruno runs it |
| 9 | Launch plan (GTM) | `gtm-strategist` | validation result | `04-proposta/plano-lancamento.md` |
| ⛔ G4 | **Go to build** | Bruno + partner | `04-proposta/` | — |
| 10–13 | UX/UI and handoff | same as `inbound.md` stages 9–13 (usability tests with prospective users) | | `05-ux-ui/`, `06-handoff/` |
| ⛔ G5 | **Prototype review** | Bruno | | |
| ⛔ G6 | **Handoff approval** | Bruno + partner | | |

If validation (stage 8) misses the success criterion from briefing §16, run `decision-guardian` again before G4.
