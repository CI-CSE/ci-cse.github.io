---
layout: publication
title: "Seeding Contradiction: A Fast Method for Generating Full-Coverage Test Suites"
date: 2023-09-19
venue: "Testing Software and Systems. ICTSS 2023"
authors:
  - name: Li Huang
    author: li-huang
  - name: Bertrand Meyer
    author: bertrand-meyer
  - name: Manuel Oriol
links:
  springer: https://link.springer.com/chapter/10.1007/978-3-031-43240-8_4
abstract: |
  The regression test suite, a key resource for managing program evolution,
  needs to achieve 100% coverage, or very close, to be useful.
  Devising a test suite manually is unacceptably tedious, but existing
  automated methods are often inefficient. The method described in this article,
  “Seeding Contradiction”, inserts incorrect instructions into every
  basic block of the program, enabling an SMT-based Hoare-style prover
  to generate a counterexample for every branch of the program and,
  from the collection of all such counterexamples, a test suite.
  The method is static, works fast, and achieves excellent coverage.
---
