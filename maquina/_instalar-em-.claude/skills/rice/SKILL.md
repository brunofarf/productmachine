---
name: rice
description: RICE prioritization (Reach, Impact, Confidence, Effort) to split MVP Phase 1 from add-ons. Use when scoping an MVP or ordering a backlog.
---

# RICE

Score = (Reach × Impact × Confidence) ÷ Effort

| Factor | Scale |
|---|---|
| Reach | users or events affected per period (number, from briefing or research) |
| Impact | 3 = massive, 2 = high, 1 = medium, 0.5 = low, 0.25 = minimal — impact on the core pain |
| Confidence | 100% = evidence, 80% = some evidence, 50% = guess |
| Effort | person-weeks (UX/UI + dev) |

## Rules for Reloud MVPs
1. First filter: does the item solve the core pain named in the scope? If not, it goes to add-ons regardless of score.
2. Then rank what's left by RICE; cut from the bottom until Phase 1 fits the time and budget limits.
3. Items that depend on unverified hardware/SDK capabilities get Confidence ≤ 50%.
4. Compute scores in code and show the table:

| Item | Reach | Impact | Confidence | Effort | RICE | Fase |
|---|---|---|---|---|---|---|
