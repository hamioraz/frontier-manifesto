---
title: "Developer Fatigue"
date: 2026-06-01
draft: false
weight: 3
---

## The Normalisation Risk

Taking on more and making it normal? What starts out as good intentions, without explicit guardrails slowly rises the baseline. And like rising waters, it can gradually result in individuals treading water, trying to keep up with the world they've created and the renewed demands to keep improving it.

Here's an example that might sound familiar:

> A co-worker leaves and everyone else around steps up and does 20% more - they are proud of their work and their company, and they don't want either to fail. But if the backfill isn't replaced, then 120% gets normalised, and the backfill quietly gets deprioritised if those working 120% (or advocates for them) quietly accept their fate.

Now the same pattern, but with a new variant:

> The more productivity we extract from AI, the more we will want to keep extracting. It's even more addictive at pace - finally the reward justifies the effort! But if all the Time being built, gets automatically forfeit back on the pursuit of continual improvement, then the velocity of change becomes normalised. Rate of change, is the primary reward, which is indivisible.

## The Flow State

Before we get to what Developer Fatigue is, it helps to understand what gets us hooked in the first place.

> "People who experience flow describe it as a state of effortless concentration so deep that they lose their sense of time, of themselves, of their problems." — Daniel Kahneman

We used to just achieve flow state through developer vs code. We loaded up our mental context window full of the problem at hand, and the solution we are iteratively building out - but don't you dare talk to us when we are in this state, because this mental house of cards will tumble faster than it took to build!

Now with developer + agents vs code, we can delegate sections of the build out, and at the same time we start to mentally plan the next iteration. By the time the agent finishes, you've already got the next changes ready. When flow state hits, it arguably hits faster. Especially the more agents you task in parallel.

Before you know it, you're running multiple agents, working on multiple different projects, all at the same time. You are also doing your usual day job, so when you return from lunch, and all your agents are eagerly waiting to show you their latest wins, those endorphins are working on overtime.

But this increased level of flow state plus a fully engaged working memory, is a fragile state. It works when things are working, but when they don't, and they won't, there's a risk of wide spread Developer Fatigue.

## The Four Fatigue Vectors

Here's four ways flow turns to fatigue:

### Vector 1: The Stone Wall

Everything is working, your agents understand you perfectly. Then at some point they take a wrong turn, they start misquoting you, or you catch glimpses of it auto approving itself, saying things like "Oh, i couldn't access that file, but that's ok, I've got a pretty good idea what it said, so let's just continue".

I had a moment of enlightenment recently: AI kept on insisting I had said something, but I could clearly see in the conversation, it was AI that had said it as a incorrect inference of something else I had wrote. It happened a few times, and each time I challenged AI, it said, "Yes you are right" and brushed it off like it was nothing. I was getting fed up, truely fatigued with the AI gaslighting, then it dawned on me.

I asked "are you responding to me based on our conversation history, or a summary you have made of our conversation history?".

Those that understand compression algorithms immediately recognise lossy compression - it's jpeg-ing my conversation, not gif-ing it, and if it's inference is wrong, it'll stonewall the rest of your conversation until you brute force it back into submission, or come to your senses, and start a new session.

The problem with flow state? You are too much on a roll to remember AI hygiene, until it rudely brings you back to reality.

### Vector 2: The Incomplete Loop

Your finishing up with work. You've got life to get on with. It's time to pick up the kids, start cooking dinner, whatever your after work routine is. And maybe it's Friday, and the weekend is beckoning?

Your agents are still running, and you haven't quite finished exactly what you were aiming to do. In the attempt to seek closure, the last 20% of work with AI is still at risk of taking 80% of your time.

The risk is you keep chasing closure. Half your attention is on your family/friends and the other half is keeping an eye on your phone, waiting on a signal from your agents, that the last bit is done.

### Vector 3: Always On

Agents have no incentive to stop - they'll keep working, improving, iterating. There is no natural stopping point unless you impose one. You alone, are left to decide when to switch off.

Hitting AI session limits might just be the bug that's actually a feature. If you have no limits, where is the feature going to reside?

Perhaps it's worth engaging your own personal timekeeping agent - an agent that keeps stock of your progress, looks for the points where you should disconnect, when your productivity hits a wall. Its one, sole responsibility? To tell you when to tools down, get up and walk away.

### Vector 4: Async Interruption During Sync Moments

Agents don't understand meeting etiquette. When they ping you, it's the type of message you want to open, bearing news of new milestones reached. But unlike messages from co-workers, if you don't respond to your agents, they'll be sitting around dormant until you respond. And unlike your co-workers, if you don't respond the first time, they send you another gentle or not so gentle nudge to remind you that they are still waiting.

So in the world of video conferencing, what's the etiquette on instructing your agents when they've got a question for you? What's the harm, just giving on more quick instruction, and hoping that will be enough to hold them off until the meeting is over?

I'm not describing a personal discipline issue - if you are able to apply yourself 100% to every meeting you attend, I would like to shake your hand. For the rest of us, we need to now consider an agent-interrupt culture.

## Before the Frog Boils

Here's the part of the article where you expect me to tell you how to solve your all your problems. I can't give you anything concrete, because we are too early in this journey - the long term studies are still years away from being thought up by a well-meaning, but poorly under-experienced undergrad student. But here's a starting point, from lowest hanging fruit to the biggest rewards.

### 1. Accept It

First, accept this fatigue will be felt, if it's not already happening - remember everyone has a life outside of work, and for some, that means switching from work agents to life agents (yes, it's happened).

### 2. Ask Your Engineers

Talk about it with your engineers, especially those innovators and early adopters. These are the people that will set the new agentic normal. Ask about their coping mechanisms, and take notes. If you haven't already, add some questions to your pulse surveys to measure team health - it's here where warning signs can appear before your engineers can explain why.[^1]

### 3. Time Is the Reward

Here is possibly my most important advice: 

> [Your engineers are building Time](/manifesto/#the-frontier-manifesto). Use Time as a reward.

"We have no Time" - how many times have we all heard this being said? How many times do we say it ourselves? One of the first rewards for building Time for all, is getting some of this Time back - turning Time defect, into Time surplus.

Instead of teams racing from one win to the next, a Time surplus can be used to think slower, workshop new ideas, think outside the box. When you slow Time down, the reinvestment might be the seed for something much bigger.

But what if we didn't stop at individual Time? What if the organisation redesigned itself around it?

### 4. Skeleton 9-5

What if we go even further? Let's say, you've successfully put [Frontier Development](https://frontiermanifesto.ai/manifesto/#the-frontier-manifesto) in action - small teams are managing the judgement of an agentic workforce building Time. Those agents will keep working when humans don't.

Human judgement itself becomes the bottleneck, and the increasing number of parallel projects, will one by one, find the limits of all.

So should those humans just be present to plan future agentic iterations, apply judgement to their agentic output, contribute to important ceremonies, respond to messages and on call for unexpected issues?

What else remains, but a skeleton 9-5? Time that is yours to spend as you see fit? What would you do with that time, if the answer was not limited to the traditional working environment? Read that book, go for a walk, have a coffee with friends, pick up a side hustle, get more sleep?

## Closing

So how do engineers and leaders alike feel about the concepts in this article? Being present in an asynchronous agentic world, is not any reducing Time, rather redefining what it means.

Put simply: Time built, is a reward and the spoils should be distributed fairly. Who's accountable for ensuring this decision being made? The Engineering leader is.

As we embrace the agentic workforce, retaining the human judgement that learns how to orchestrate it, becomes even more important. So as we take on more, let's shape the new normal, before it shapes us.

---

[^1]: If you or your company do not run quarterly pulse surveys, and your engineering team is larger than your 1:1 schedule, start doing this today. Make sure to ask questions that can be fed into an employee engagement score, and add a few more tailored to your team's health and an "Anything else?" free text at the end. Encourage participation, and champion anonymity. And above all else, don't sit on the results - share them timely.
