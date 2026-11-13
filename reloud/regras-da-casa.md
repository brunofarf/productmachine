# House Rules (apply to every project)

## Hardware
- We **never design proprietary hardware** (no custom PCB from scratch). We always buy off-the-shelf (commercial modules, gateways, sensors, enclosures) and build the software/firmware.
- Every hardware choice must check applicable regulation (Anatel, Inmetro, CE/FCC when exporting) and include a target BOM cost.
- The machine researches and recommends. Quoting, negotiating and purchasing are done by the buyer friend and the partners.

## Software
- Before building anything, look for an existing service, API, SDK or open-source project that covers it. Build in-house only what is left or what is our differentiator.
- When a project depends on hardware or third-party software, list its **available capabilities** (sensors, data frequency, commands, endpoints, events, limits) before designing any screen. The UI never promises what the technology can't deliver.

## Commercial
- Default offer: fixed-scope MVP + add-ons (aditivos) + recurring fee (MRR).
- Pricing must respect the margin and cash targets in `reloud/_privado/financas.md`. Internal cost figures never appear in client-facing material.

## Process
- If you don't know an answer, say so and turn it into a research item. Never fill gaps with assumptions without flagging them.
- Be critical. The decision agents look for reasons to stop a project, not to encourage it.
