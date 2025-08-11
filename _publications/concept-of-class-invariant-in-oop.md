---
layout: publication
title: The concept of class invariant in object-oriented programming
date: 2024-03-20
venue: "Formal Aspects of Computing, Volume 36, Issue 1"
authors:
  - name: Bertrand Meyer
    author: bertrand-meyer
  - name: Alisa Arkadova
  - name: Alexander Kogtenkov
links:
  arxiv: https://arxiv.org/abs/2109.06557
  acm: https://dl.acm.org/doi/full/10.1145/3626201
abstract: |
  Class invariants — consistency constraints preserved by every operation
  on objects of a given type — are fundamental to building, understanding,
  and verifying object-oriented programs. For verification, however,
  they raise difficulties, which have not yet received a
  generally accepted solution. The present work introduces a proof rule meant
  to address these issues and allow verification tools to benefit from invariants.

  It clarifies the notion of invariant and identifies the three
  associated problems: callbacks, furtive access, and reference leak.
  As an example, the 2016 Ethereum DAO bug, in which $50 million was stolen,
  resulted from a callback invalidating an invariant.

  The discussion starts with a simplified model of computation and an
  associated proof rule, demonstrating its soundness. It then removes one by
  one the three simplifying assumptions, each removal raising one of the three
  issues and leading to a corresponding adaptation to the proof rule. The final
  version of the rule can tackle tricky examples,
  including “challenge problems” listed in the literature.
---
