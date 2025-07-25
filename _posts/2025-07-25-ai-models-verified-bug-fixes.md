---
layout: post
title: Study of using LLMs for debugging verified programs
author: ilgiz-mustafin
---
We have submitted a new article [Do AI models help produce verified bugs?][paper]
for publication. It analyses how and when software engineers profit (or not)
from using LLMs in working with verified software.

The paper is authored by [Li Huang][lh], [Ilgiz Mustafin][im],
[Marco Piccioni][mp], [Alessandro Schena][as], [Reto Weber][rw], [Bertrand Meyer][bm].
Also, 25 software engineers contributed their time and effort as
the experiment participants. I thank all participants for their work!

We asked the experiment participants to fix bugs in 9 programs.
Participants were split into two groups: 10 participants were allowed to use AI
and 15 participants were not allowed to use AI during the experiment.
Each participant had 2 hours for the tasks and had to record the video of their
screen for the further analysis. The 50 hours of video recordings
were manually analysed by the authors.

Participants used the AutoProof verifier to check the correctness of the fixes,
in contrast with the usual practice of running tests or manual inspection
of the code.

I think this paper highlights an promising approach of combining
a very informal vibe-coding (vibe-debugging here) and the use of formal
methods (static verification).

Also, I was happy to introduce some of my friends to the program verification
tools in general and AutoProof in particular. Thanks again for taking part
in the experiment!

[paper]: {% link _publications/do-ai-models-help-produce-verified-fixes.md %}
[lh]: {% link _people/li-huang.md %}
[im]: {% link _people/ilgiz-mustafin.md %}
[mp]: {% link _people/marco-piccioni.md %}
[as]: {% link _people/alessandro-schena.md %}
[rw]: {% link _people/reto-weber.md %}
[bm]: {% link _people/bertrand-meyer.md %}
