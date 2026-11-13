# Agents

One file per agent, Claude Code subagent format. Rules in English, outputs in PT-BR. Tracks that use each agent are in `maquina/trilhas/`.

| Agent | Role | Tracks |
|---|---|---|
| `market-researcher` | Competitors, real pains, market size. Critical, avoids confirmation bias. | outbound, saas |
| `value-strategist` | Value proposition, monetization options, pitch for the seller, first-approach material. | outbound, saas |
| `tech-sourcing` | Off-the-shelf hardware, open-source, APIs/SDKs to reuse. | all |
| `client-fit-analyst` | Budget vs. scope, urgency, integrations, decision process, MVP acceptance. | inbound |
| `unit-economics` | Preliminary cost, margin and break-even. | outbound, saas |
| `decision-guardian` | Devil's advocate: GO / PIVOT / KILL (or NO-GO) against the kill criteria. | all |
| `mvp-architect` | Smallest scope that solves the pain; Phase 1 vs. add-ons; estimates. | all |
| `hardware-specifier` | Hardware options, regulation, BOM, list for the buyer. | inbound, saas (if hardware) |
| `sales-prototyper` | Low-fidelity clickable prototype for the pitch. | inbound, saas |
| `pricing-engine` | Setup + MRR + add-ons (or SaaS plans) using Reloud finances. Only consolidated figures leave it. | inbound, saas |
| `proposal-designer` | Proposal and HTML presentation. | inbound |
| `gtm-strategist` | Demand validation and launch plan. | saas |
| `capability-mapper` | What the hardware/SDK/API allows vs. what goes into the UI. | all (if integrations) |
| `ui-builder` | Information architecture, themed design system, hi-fi prototype. | all |
| `usability-tester` | Test script and feedback analysis. | all |
| `handoff-specifier` | Standard handoff package for the Techmachine. | all |
