---
title: I don't like writing code...
description: At least not like 'everyone' else.
date: 2024-02-10
tags:
  - being me
  - code
  - coding
  - problem solving
  - thinky thoughts
layout: layouts/post.njk
---

I've been struggling with this thought for a *long* time. I've been convinced that I don't like writing code. Perhaps, I'm not *meant* to write code. Other people seem to be so much more prolific at it. They generate reams of code and move through their work at a good clip. Observationally, I'm the 'problem', right?

Maybe. *Maybe.* However, upon some recent reflection I don't think I am. I'm not sure there *is* a problem.

I finally decided I don't like writing code like other people I know. In my previous post I noted that I find I often think obliquely compared to my coworkers. This has a direct impact on how I think about my code. I wrestle with my code, I struggle to surface clarity as much as possible in my code. If this sounds like an attempt at a brag it's not even remotely that. It's my thought process while I'm working.

When I write code I try to do a number of things: solve the stated problem (usually from a trouble ticket), make my changes simple to understand for someone else, and make my changes simple to change in the future. I actually consider the last two items far more important than the first. This is because I work on legacy projects. Projects that have been around for 10 years or more. Projects with geological layers of code. If you've worked in a project like this before you already know what I'm talking about. If you haven't worked in a project like this don't worry you will and it's a Learning Experience.

Legacy projects, in my experience, are all about maintenance. Code that's been fine and untouched for six years is, without warning, now failing in the most absurd way and it's not obvious why. It turns out what should've have been an unrelated change in another service affected the outcome of a calculation in the six year old code because they were coupled in an obscure way. After hours of work you find it, untangle it, and decouple those two pieces of code. Why were they coupled in the first place? Expediency, inexperience, inattention? All valid, it happens. It is nearly impossible to anticipate how code will be used in the future. I'm not working to future-proof my code, I'm working to make it simple to see how my code works and make it simple to change. The idea that Change is the only constant in software is becoming my personal mantra.

Maybe I do like writing code. I love building rules that define how a thing works and then codifying those rules into whatever language I'm working in. I love when my codified rules are simple, as simple I can make them. I love when for just a few minutes there's a moment of clarity in my mind and the code on my screen captures that. I love when I come back to code I've written years prior and it's still clear what it does and how I can change it, not because I *remember* the code but because it's as simple as I could make it at the time.

*I love writing code.*
