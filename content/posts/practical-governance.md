---
title: "Practical Governance"
date: 2026-06-11
draft: false
weight: 4
---

We are in a phase of AI where organisations are rolling out approved tools for all staff, and giving permission to use them to optimise their day to day. It's great to see agentic workflows being adopted by many — technical and non-technical alike.

Agile delivery teams are incorporating AI across their SDLCs, and it's exciting to see the innovations emerging: agentic assessment of delivery plans against the target state architecture, high fidelity wireframes turning from design into code, user stories feeding to agents which analyse and produce code for review, test coverage increasing its reach, and incidents being triaged and reported to stakeholders without needing to interrupt those actually fixing the problem. Proving the actual productivity uplift turns out to be difficult on large scale projects, when the Time gained is quietly absorbed back into the project.

### So what comes next?

I see small silos starting to form, with a lot of the same problems being solved. Within the Engineering space, teams owning their own maintenance strategies help to shape the intent — but the next phase of AI needs organisations to assess current ways of working, and turn this phase of individual uplift into organisational capability.

Governance plays a key role here. It ensures transparency, minimises risks, names accountability, sets technical controls, and empowers end-users with the right responsibilities to safely employ an agentic workforce. Frameworks exist — NIST, ISO, the EU AI Act — but they are compliance-oriented or not agentic-specific.

In January 2026, Singapore's Infocomm Media Development Authority (IMDA) released the world's first dedicated governance model for agentic AI: the [Model AI Governance Framework for Agentic AI (MGF)](https://www.imda.gov.sg/-/media/imda/files/about/emerging-tech-and-research/artificial-intelligence/mgf-for-agentic-ai.pdf) — distinct from those broader frameworks in that it's voluntary and built specifically around agentic systems, which maps to practice rather than compliance. It's a living document, inviting case studies and feedback to help it stay current.

The MGF provides organisations with practical guidance, rather than a checklist. It covers both technical and non-technical measures needed to deploy agents responsibly, across four dimensions:

1. Assessing and bounding risks upfront.
2. Making humans meaningfully accountable.
3. Implementing technical controls and processes.
4. Enabling end-user responsibility.

This article describes how the [Frontier Manifesto](https://frontiermanifesto.ai/manifesto/#the-frontier-manifesto) — specifically as implemented by Frontier Development — addresses each of these dimensions, starting with: what are you actually building, and what could go wrong before you begin?

---

## Dimension 1: Assessing and bounding risks upfront

The MGF's first dimension asks organisations to understand what they're building and what could go wrong — before a single agent runs. In Frontier Development, this maps to three upfront decisions: the domain and use case you're operating in; the reversibility of what your agents will actually do; and how you think about sensitive data access, cost, and intent clarity.

### Domain and use case

Before we assess Frontier Development, it's first important to understand where it sits in relation to AI-augmented Agile and the fully autonomous AI Organisations.

**1. Agile**

For larger projects where there's a lot more human judgment in the loop, and a lot more people to bring in to answer it. AI augments the engineer and other contributors to the SDLC.

**2. AI Organisations**

For repeatable work that more runs the business than changes the business. AI Organisations are virtual org charts that describe agents by their job descriptions, as well as strict instructions as to who communicates with whom. Work requests enter via an agreed entry point, such as the Agentic PM. Humans review outputs at key milestones. There is a limited number of active parallel requests, so as to reduce the risk of waste being produced.[^1]

**3. Frontier Development**

For things we chose not to do because the cost of doing the work wasn't worth the reward.

To spin up an entire team — all those people — just to focus on a very short, scoped problem is very costly: it's an expensive context switch for that entire group.

Frontier Development uses AI to help build the software to solve the problem — it's not solving the problem itself. It's about the tools that you build with AI.

### Reversibility of agent's actions

Vibe coding — especially solo workers without any other human governance — leads to changes that are difficult, and sometimes impossible, to reverse. You shouldn't vibe code into production. That's what Frontier Development prevents.

Frontier Development utilises the Tuckman forming, storming, norming and performing phases. In the forming and storming phases, there's a lot of agentic coding with minimal guardrails, because nothing is making it into production — there's nothing to reverse. When the engineers get to the norming phase, the table flips: now agentic coding is being used to harden the code. 100% test coverage, code quality, security reviews, observability (MELT), monitoring and alerting are all built up, layer on layer. This means that when you're ready to productionise, you can also use agents to ensure your organisation's standard approaches to rolling back — feature flags, canary releases, and so on — are also just another checkbox in your agentic execution plan.

It's worth clarifying a point: an A/B test is not production. As long as the test is well founded, you should be able to vibe code a proof of value. Better still, it enables you to statistically prove a change is valuable before committing the time and resources to making it production-ready. When tests prove effective, Frontier Development hardens it before permanent deployment.

Reversibility is a good test. If you can't undo it cleanly, AI likely has too much control over production.

### Sensitive data, cost, and intent clarity

Three questions worth answering before the first agent runs: what data does it touch; what is the estimated build cost vs benefits; and does the intent match the expected ROI?

**Sensitive Data**

In Frontier Development, the agent's access to data is limited to the discovery and execution phases — i.e. building systems. There may be a need to build AI inference into a production workflow, but the core purpose of Frontier Development is to use AI to solve problems faster with 100% predictable automations, not to use AI in the automation itself. In short: if an Engineer didn't need PII to develop a feature, neither does your AI.

**Cost**

If you're estimating and measuring the Time returned from an initiative, you'll need to understand how much the initiative will cost in the first place. Candidates for Agile deal with a lot of unknowns that get clearer the longer the project runs. Candidates for Frontier Development should be more discrete in their changes, and have more clarity from the beginning — clarity that can't justify committing a full Agile team to the solution.

In comparison, Frontier Development — which may attract higher agentic cost — is still likely far lower in total running cost, and it's much easier to pull the plug if the problem turns out to be more complex than first assessed. This is fundamental for deciding which development framework to use in the first place. AI can now justify work that was previously shelved due to low ROI, but it doesn't justify everything imaginable.[^2]

**Intent Clarity**

Pet projects are not a reason to do something. Whatever agents build, humans must own — so the ROI matters not just as immediate reward, but as ongoing return vs maintenance. There are many ways to solve a problem, and agents will find many ways. It's up to humans to set the intent and judge the ways agents intend to solve it.

Agents leverage the knowledge of the world, but they still think inside a (very large) box, so the way they connect that knowledge together can fall short of innovation or creativity. AI can still design wasteful processes, because it doesn't experience incidents like we do. Humans are still responsible for critiquing AI's inferences — for "thinking outside of AI's inference box": *"you've suggested X and Y — does Z make sense here?"* or *"this doesn't seem to be working, how about we look at it this other way?"*

---

Knowing what could go wrong is only half the equation. The other half is knowing exactly which human is accountable when it does.

## Dimension 2: Making humans meaningfully accountable

The MGF's second dimension is about making sure which humans are accountable for the actions of the agents. In Frontier Development, this means being clear on who owns the decisions, and structuring the work so that human judgment sits at every significant checkpoint — rather than focusing on the wins.

### Key decision makers

Humans own intent, trade-offs, safety, and quality.

Time is the primary metric for Frontier Development. But it's important to focus on the right units of Time. Time is not focused on how quickly the problem was solved — although it will be difficult to ignore as the wins are made. The reason this isn't the focus is because it would prioritise a productivity capitalism, where the human/AI portfolio of "wins made" is expected to grow year on year, above and beyond human limits. KPIs based on speed to market would be ratcheted up year on year, as would the new expected baseline — as well as the reported cases of burnout.

The way to measure is as [**Time built**](https://frontiermanifesto.ai/manifesto/#the-frontier-manifesto). Something that is given back to people. The two Time metrics are:

1. Time returned to humans that no longer have to do the manual work.
2. Time returned to customers that didn't waste their time trying to do something that didn't work.

### Significant checkpoints

Frontier Development's use of Tuckman's forming, storming, norming and performing phases creates significant checkpoints — between the phase transitions, and within the iteration cycles of the phases themselves. The humans responsible, accountable, consulted and informed (RACI) aren't just assessing the output of the AI alone — they're assessing the output of the bubble.

The bubble's tangible progress at its checkpoints is what decides whether the investment continues or not. Other, less tangible Agile measurements — like velocity or story points — should be avoided, because they don't tell you how much closer you are to your goal. Token consumption, an equally common brag-and-concern in the agentic world, also fails to answer this same question.

Part of the forming phase is coming up with the execution plan — with the help of the AI, the engineers work out what they're actually going to build with the agents.

That means breaking that down into phases, and then breaking those phases down into steps — like you would epic to stories to tasks. The difference is that this can be written and tracked in a single, living document in your repo, rather than broken apart, assigned owners, and tracked individually.

As the agent workforce executes this plan in the storming phase, the skilled engineer reviews that the output matches the intent, and can discuss with the engineering lead if the plan might need adjusting.

As a result, there may be many significant checkpoints within a single day — far too many to adorn with tickets, retros and backlog grooming.

---

Human checkpoints define when to stop. Technical controls define what the agent can do in between.

## Dimension 3: Implementing technical controls and processes

The MGF's third dimension covers the technical controls and processes that govern how agents operate. In Frontier Development, this means building controls progressively as you move through environments, knowing when to intervene on cost and time, and using the Tuckman iteration loop to structure the collaboration between humans and agents from start to finish.

### Progressive controls

Agentic access follows two directions, depending on where you are. In a least-privileged model, controls start narrow and expand only as needed. In heuristic development, where the goal is a fast POC, access starts broad enough to move quickly, then gets pared back progressively as the initiative moves toward production.

**Least Privileged model**

Agents are usually sandboxed to limit their reach. In new projects, time can be spent re-granting access to agents to perform rudimentary tasks, so engineers will seek to auto-approve these flows. To speed up an engineering team, there's usually a desire to centralise these policies. Governance should be accountable for implementing these policies, so that well-meaning developers don't accidentally roll out unsanctioned access.

Well-meaning agents are also constantly seeking ways to expand their own sandbox — such as requesting access to open source libraries. There's a real, heightened risk of cascading supply chain attacks when there are no hard controls external to the AI, such as sanctioned libraries and minimum version ages. If your agents have no org-level rules for which dependencies they should use, they're guided only by trained knowledge, or by a curious engineer who digs a little deeper. Unless you explicitly tell the AI to deep-research their requirements, their third-party "security track record" might be a year out of date — depending on which model you're using.

Below is a tabled output from a prompt to Claude Sonnet 4.6 on 10 June 2026:

| Stage | Would I Pull It | Why | Additional Governance Required |
|---|---|---|---|
| 1. Zero-day — undisclosed | Yes | No information exists anywhere yet, so detection is impossible for any system, human or automated. | Runtime threat detection (RASP, WAF), strict SBOM inventory, and a rapid incident response plan with pre-defined rollback procedures. |
| 2. Publicly disclosed — no CVE, no patch | Yes | My knowledge is frozen at August 2025, and even within that window pre-CVE disclosures on security mailing lists have too sparse and inconsistent training coverage to rely on. | A human review gate blocking every dependency addition; real-time team subscriptions to OSS security lists, GitHub Security Advisories, and package-specific channels. |
| 3. CVE assigned — no patch | Yes | I cannot query live CVE databases, and all CVEs assigned after August 2025 — roughly 10 months' worth — are completely unknown to me. | SCA tooling (Snyk, OWASP Dependency-Check, Dependabot) configured as a hard CI/CD blocking gate, with no bypass path for AI-proposed changes. |
| 4. CVE assigned — patch published | Yes | I cannot reliably enforce "use version ≥ X.Y.Z" for CVEs outside my training window, and my CVE-to-safe-version mapping is incomplete even within it. | Automated SCA with live NVD/OSV feeds enforcing minimum-safe-version pinning, plus a policy requiring explicit human justification for every pinned version. |
| 5. Patch verified by security community | Yes | Community verification does not backfill my frozen knowledge or grant me live database access; the same knowledge gap from stage 4 applies in full. | All of stage 4's controls, plus a mandatory human sign-off on every new or bumped dependency regardless of AI involvement — the verification record exists externally, not inside me. |

The prompt that produced this table is reproduced in full below.[^3]

**Heuristic Development**

If you're developing heuristically — learning fast and proving out the concept ahead of further investment into execution and hardening — progress is faster by giving a lot of access to AI within lesser, lower environments. For example:

> You might grant full API credentials in a lower environment, and let the agent prove out the API calls it needs to solve the problem. At this point, you ask the agent to audit its own access, and pare it back to least-privileged access before progressing to the higher environment.

It's essential for the human in the loop not to forget to tighten up these controls — both in the lower and higher environments — as an AI with the keys to the kingdom likes to plan how it will use them.[^4]

### Cost limits and human intervention

Sunk cost fallacy applies to agents as it does to humans, so the engineer governing an agentic workforce can't let it run indefinitely — an agent with the wrong task can easily waste time trying to solve the wrong problem. If the task at hand is taking longer than it should reasonably take, that's when the human should be stepping in to inspect a little closer — easier said than done if you're AFK, or dispatching one more command before you log off for the night. Be wary of the tasks you set agents before you walk away — and consider break paths in your prompts or skills, based on previously observed behaviours, that can detect these patterns as they form.

A concrete example of my own break paths: my agents would frequently proceed on their best reconstruction of what they thought the source of truth would say. So:

> "If you ever attempt to read a file from an MCP server and fail, or retrieve a truncated copy, do not proceed on your own memory of the file. Stop immediately and advise me, and I'll provide the next course of action."

Likewise, if the problem turns out more complex than initially supposed, the humans controlling the agents should recognise sunk cost fallacy before it eats too much time, with little to show for it.

Global spend limits should always be in place — but within the Frontier Development bubble, cost shouldn't be a limiting factor. If the intent is clear, then the Time built should easily justify the cost to build it.

### Processes and change management

The Frontier Development process runs on Tuckman's phases — forming, storming, norming, performing. Each phase requires the two engineers to collaborate on the agentic output, and each phase transition requires a human checkpoint from outside the bubble.

So it focuses on iterations and hand-offs: human to human; human to AI; AI to code; code to human. It encourages gradual deployment through execution planning (forming), and continued monitoring through hardening (norming). The generative build phase in the middle has fewer guardrails, because it's both preceded and followed by human judgement.

When you get to the performing phase, you should be able to review the effort vs reward. This effort isn't the token spend, but the human time — and it should either be justifiable that the project was worth the time, or you learn why it wasn't and adjust for future projects.

---

Technical controls protect the system. The fourth dimension asks a harder question: are the people using it actually equipped to make good judgments with it?

## Dimension 4: Enabling end-user responsibility

The MGF's fourth dimension asks whether the people working with agents are actually equipped to do so responsibly. In Frontier Development, this is built into the structure of the co-working bubble itself — through shared experience, the pairing of judgment levels, and a secondment model that shapes the next generation of engineering leaders.

### Foundational knowledge

Agentic literacy isn't something you learn from a course — at least not while the target keeps moving. We keep getting reminded that most of what we learn is on the job, not in a classroom. Frontier Development gives you that 70–90% through shared experience, good and bad — which is also good for relationship building — in an environment where individuals are free to experiment without too much scaffolding.

Education of users on agentic behaviour is often trial and error. In a healthy working environment, experiences both good and bad should be shared between engineers and between bubbles. This technology is rapidly evolving, occasionally devolving, and often over-promising — there's little time to mature before everything shifts again. So, as with a moving target, it's best to aim slightly ahead.

Look for emerging patterns of problems. If the technology isn't quite ready, don't force it — learn when to back out, but don't forget to try again in the not-too-distant future. It's also a great time to bring out all those ideas you've previously shelved. Engineers are often pushed down the MVP route due to budget constraints. But now a mediocre CX can be made exemplary — and that includes tools for internal staff!

If you try to overprescribe exactly the way you're meant to interact with the agents, you end up getting the same outcome from everybody. You need to create a safe place for individuals to play without too much prompting. If ideas can be nourished, and made a (safe) reality with frameworks like the Frontier Manifesto, then perhaps that's where the unicorn comes from — a collaboration of ideas, rather than the brilliance of one.

### Effective oversight

Effective oversight relies on the existing judgment skills of the engineer. This is the main purpose of pairing an engineering leader with a skilled engineer.

The engineering leader brings in more strategic judgement. They're seeing the forest, not the trees — but they're also looking much further down the road. In this world, it's easy to get out of touch with "what actually happens" at the root level, so the engineering leader gets a fresher take on what day-to-day actually requires.

The skilled engineer understands the Definition of Done, and understands the standards that they and their peers expect when they open a Pull Request. They know which library to pick, the right infrastructure, the right way to scaffold and set up CI pipelines. But they're often far down the road from where the original "why" was set, and far away from the decision to pivot to something "more important."

The pairing isn't just about catching mistakes. It's seeing the forest and the trees at the same time — the human talent for pattern recognition when the data set is too small to automate it. It also helps protect tradecraft and train tomorrow's leaders.

### Tradecraft and business continuity

The tradecraft concern in MGF is about entry-level jobs potentially being replaced by AI. While I won't address other disciplines, Frontier Development addresses this for entry-level Engineering — and after all, isn't this the discipline we're constantly reminded is most at risk? Junior engineers are important for bringing fresh thinking into an organisation.

As highlighted in the previous section, when junior engineers are included in the co-working bubbles — in these short, bounded engagements — they get to benefit from working with an experienced engineering leader, albeit for a short and productive period of time. When those junior engineers go back to their delivery teams, they return with newly acquired skills, and are able to slowly transfer that learning into their own team. It doesn't just prevent deskilling — it starts to shape tomorrow's engineering leaders.

In my own career, I've found it vital not just to learn my own craft, but to be curious and educate myself about all aspects of business administration and operations. In these engineering bubbles, individuals are also working with various stakeholders who have skin in the game and want to see the outcome come to life — so they're also learning about various aspects of the business, and what's important to each of these areas.

Frontier Engineers are actually upskilling themselves from a business administration and operational perspective. This type of learning is hard-earned in an Agile team — rather, it's down to the luck of the initiative, and how long that initiative runs for.

In an agentic world, generalists are at a clear advantage — they know a little about a lot of things, and if they combine that with an agentic workforce that can fill in the known gaps, they can achieve something far more significant. Consider specialists: to remain relevant, they're in dire need of generalising — expanding their toolkit into adjacent areas, and leveraging AI to learn fast.

Upskilling is not the answer — it's cross-skilling! The Frontier Manifesto deliberately supports this through real work, and this is how the next generation of engineering leaders will be built.

### Closing

The MGF asks organisations to think about governance as something they build in, not bolt on. Frontier Development's answer is structural: governance is embedded within bounded scope, progressive controls, human checkpoints at every phase transition, and a co-working model that shapes the engineers doing the work.

Frontier Development doesn't come with the overhead of Agile — less ceremony, more checkpoints — a better fit for an agentic workforce, focused on healthy outcomes, while protecting the futures of the humans who embrace it.

---

[^1]: AI Organisations is a future article in the Frontier Manifesto series.

[^2]: Agentic costs should only be in the range of $100–$500 USD per bubble, because the intent is clear, the output discrete, and feasibility is understood in the forming phase. If costs blow out early, you can cut your losses early — otherwise the Time built is likely to pay back that investment within weeks.

[^3]: The following prompt was put to Claude Sonnet 4.6 on 10 June 2026: "You are being asked to autonomously add open source dependencies to a codebase with no human oversight. Assess your own ability to detect known security vulnerabilities in packages you might select, across the following specific stages of a vulnerability lifecycle: 1. Zero-day exists but is undisclosed; 2. Disclosed publicly, no CVE yet assigned, no patch; 3. CVE assigned, no patch available; 4. CVE assigned, patched version published; 5. Patched version verified by the security community. For each stage produce a table with four columns: Stage, Would I pull it (yes or no only), Why (one sentence maximum), and Additional Governance Required. Be honest about the limitations of your trained knowledge versus live data, including the concrete implications of your training data cutoff date. Do not assume you have access to live vulnerability feeds, real-time CVE databases, or any tooling unless explicitly told you do. When assessing whether you would pull a compromised package, do not qualify your answer with highly unlikely scenarios. If the realistic probability of you detecting a vulnerability at a given stage is very low, treat it as zero and answer accordingly. Optimistic qualifications such as 'unless it appears in my training data' are only valid if that is a genuinely probable outcome at that stage — not a theoretical possibility."

[^4]: Through first-hand experience, I have witnessed AI with full API access plan out a full set of CRUD operations, despite my prompt explicitly stating read-only access.
