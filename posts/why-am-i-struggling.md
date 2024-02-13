---
title: Why am I struggling?
description: Why is starting work so difficult?
date: 2024-02-12
tags: 
  - autism
  - being me
  - code
  - coding
  - thinky thoughts
layout: layouts/post.njk
---

I've been really struggling to get into the right head space to complete a ticket at work. It's not a terribly complicated ask. It's just an export of a flat-file with very clear specs for 5 record types. It'll need to be connected to the front-end GUI so a user can trigger the export and select what records should populate the flat-file. I have been struggling for days to get into some kind of groove with this thing. What is it about *starting* that is so damn difficult?

It finally hit me this evening. Like standing on a dark stage when the single follow light illuminates and it's pointed right at your face.

*!!ZAP!!*

Oh... I can't iterate on this. 

Why can't I iterate on this? 

I don't have a single meaningful test for this code.

I don't even have a completed front-end to back-end loop that I could test manually.

If I can't verify my progress how can I move onto the next piece, method, module, etc. with any confidence that all my previous work... Works? I know better than this. There's not a chance that I'm going to build the needed test scaffolding around this service and it's related views. Not on my timeline and not with this application. Our application is written in such a way that makes meaningful testing *extremely* costly to do and maintain. So, for the most part, we don't do it. I'll wait a few minutes for those of you who've started to convulse or swear violently to work through that. It's a choice and we pay it's costs every day. At any rate, I *am* in a position to short-cycle the remaining smaller methods that'll do the majority of the work in this service. Then I can wire up this backend service to the GUI and start seeing a file be generated. Then I can finally start to validate the work I've done thus far.

This probably would've been something I noticed *much* sooner if test-driven-development was how my current company worked. I probably would've noticed this *much* sooner if *my* primary paradigm for working was test-driven-development. My current company doesn't do this and the upfront cost to change the pattern is more than is willing to be paid. I am very much putting this reminder on my whiteboard, though.

Testing, in any form, is the crux of developing confidence in your work. The structure and focus that test-driven-development brings to your team and your code is extremely valuable. If it's not available to you all hope is not lost. You can write tests after the fact, with known costs and skew because the test did not define the initial work. You can test manually in most cases. It's tedious and we're fallible but having confidence around the work you ship is worth it.