# Output templates

Agents copy the matching template's sections when writing their output. Templates are in PT-BR because the outputs are. Stage outputs not listed here have their structure defined in the agent file.

| Template | Used by | For |
|---|---|---|
| `veredito.md` | `decision-guardian` | GO / PIVOT / KILL (or NO-GO) |
| `escopo-mvp.md` | `mvp-architect` | Phase 1 vs. add-ons, estimates |
| `hardware.md` | `hardware-specifier` | Off-the-shelf options, regulation, BOM |
| `pricing.md` | `pricing-engine` | Setup + MRR + add-ons, or SaaS plans |
| `proposta.md` | `proposal-designer` | Client proposal structure |
| `capacidades.md` | `capability-mapper` | Tech allows vs. UI includes |
| `handoff.md` | `handoff-specifier` | Standard `06-handoff/` contents |
| `post-mortem.md` | main session (`/encerrar`) | Archived projects |
