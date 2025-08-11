---
layout: publication
title: "Seeding Contradiction: a Fast Method for Generating Full-Coverage Test Suites"
date: 2024-12-24
venue: SN Computer Science
authors:
  - name: Li Huang
    author: li-huang
  - name: Bertrand Meyer
    author: bertrand-meyer
  - name: Manuel Oriol
links:
  arxiv: https://arxiv.org/abs/2309.04232
  springer: https://link.springer.com/article/10.1007/s42979-024-03482-0
abstract: |
  The regression test suite, a key resource for managing program evolution,
  needs to achieve 100% branch coverage, or very close, to be useful.
  Devising a test suite manually is unacceptably tedious.
  Although many automated methods exist to improve the efficiency of test generation,
  they are mostly dynamic. The method described in this article, “Seeding Contradiction”,
  inserts incorrect instructions into every basic block of the program,
  enabling an SMT-based Hoare-style prover to generate a counterexample for every
  branch of the program and, from the collection of all such counterexamples,
  a test suite. The method is static, works fast, and achieves full coverage,
  even going beyond the usual concept of branch coverage by “unrolling” loops
  a parameterizable number of times.
---
