# Interview Script — Internal Briefing (Discovery Brief)

**Used by tracks:** `outbound`, `saas`.
**Who answers:** Bruno and the partner, together.

## How to run it (instructions for Claude)
- Ask **one question at a time**, in PT-BR, in the order below. Use multiple-choice when the question has options.
- If an answer is vague, ask one follow-up before moving on. If they don't know, record "NÃO SEI — pesquisar" and turn it into a research item.
- Never invent answers. Never skip a question; "não se aplica" is a valid answer.
- When a form was filled by hand, read it, and ask only the questions that are missing or vague.
- Save the answers to `01-entrada/briefing.md` using the same numbering, plus a final section "Itens para pesquisar".

---

## 1. Tese & Visão da Ideia
1. Qual é a ideia principal em 2 frases? (pitch rápido do conceito)
2. Qual é a dor ou oportunidade identificada? (a dor específica do cliente final ou a ineficiência de mercado)
3. Como essa ideia surgiu?
   - Demanda vinda de um cliente atual
   - Oportunidade ou brecha identificada no mercado
   - Inovação interna da equipe
   - Outro
4. Qual é a proposta de valor principal?
   *Dica: o que fazemos + para quem + qual problema resolvemos + por que somos 10x melhores que as alternativas.*

## 2. Encaixe Estratégico & Modelo de Negócio
5. Qual é o objetivo principal dos sócios com esta iniciativa?
   - Criar um produto próprio (receita recorrente / IP própria)
   - Abrir um novo pacote de serviços
   - Validação rápida para captar investimento / edital / subvenção
   - Criar uma spin-off
6. Qual é o modelo de monetização imaginado? (ex.: hardware + assinatura, licença, por projeto, planos self-service)
7. Qual é o perfil do cliente ideal (ICP) e o mercado-alvo (TAM/SAM)?
8. Existem concorrentes diretos ou substitutos já mapeados? Quais?

## 3. Hardware vs. Software
9. Qual é a estratégia de aceleração para viabilizar a ideia?
   *Dica: não desenvolvemos hardware do zero (compramos pronto) e, no software, usamos serviços, APIs ou open-source antes de construir. Se não souber, diga o que precisa ser pesquisado.*
   - Hardware pronto + software desenvolvido por nós
   - Hardware pronto + reuso de software/firmware open-source ou serviço existente
   - Apenas software integrando serviços/APIs existentes
   - Apenas software, sem integrações relevantes
   - Requer pesquisa de viabilidade
   → Detalhamento: quais hardwares, projetos open-source ou serviços já são conhecidos ou precisam ser pesquisados.
10. *(Só se envolver hardware)* Requisitos operacionais do hardware:
    - Conectividade (4G/5G, Wi-Fi, BLE, LoRaWAN, offline com buffer)
    - Alimentação (bateria, rede, solar, consumo ultrabaixo)
    - Ambiente (industrial, outdoor/IP67, automotivo)
    - Certificações (Anatel, Inmetro, CE/FCC)
11. *(Só se envolver hardware)* Qual é o custo-alvo por unidade de hardware (BOM target) para a margem fechar?

## 4. Limites de Investimento & Prazo
12. Qual é o prazo esperado para a primeira versão de teste (MVP funcional)?
13. Qual é o investimento máximo para esta fase de validação?
    - Verba para P&D / prototipagem: R$ ___
    - Horas/mês dos sócios liberadas para o projeto: ___ h/mês
14. Temos os conhecimentos necessários ou precisaremos de parceiros? (ex.: RF, design de case, homologação, nuvem IoT)
15. Qual é a prioridade em relação aos outros projetos?
    - Alta (dedicação prioritária)
    - Média (em momentos de folga)
    - Baixa (só pesquisa em paralelo)

## 5. Sucesso & Critérios de Descarte
16. O que determina que o Discovery foi um sucesso? (ex.: 3 cartas de intenção, custo unitário abaixo de X, 100 inscritos na lista de espera)
17. Qual é o critério de descarte (kill criterion)? O que nos faz desistir imediatamente?
18. Quem é o sócio sponsor (dono da decisão final) e quem mais precisa ser ouvido?

## 6. Somente para a trilha `outbound`
19. Quem é o cliente-alvo (empresa e pessoa) e qual é a nossa relação com ele?
20. O que sabemos hoje da operação dele e da dor que ele tem? Como sabemos?
21. Qual é o melhor canal e momento para a primeira abordagem?
