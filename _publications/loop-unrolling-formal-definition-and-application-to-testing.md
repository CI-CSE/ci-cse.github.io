---
layout: publication
title: Loop unrolling - formal definition and application to testing
date: 2025-02-21
authors:
  - name: Li Huang
    author: li-huang
  - name: Bertrand Meyer
    author: bertrand-meyer
  - name: Reto Weber
    author: reto-weber
links:
  arxiv: https://arxiv.org/abs/2502.15535
abstract: |
    Testing processes usually aim at high coverage, but loops severely limit coverage ambitions since the number of iterations is generally not predictable. Most testing teams address this issue by adopting the extreme solution of limiting themselves to branch coverage, which only considers loop executions that iterate the body either once or not at all. This approach misses any bug that only arises after two or more iterations.
    To achieve more meaningful coverage, testing strategies may unroll loops, in the sense of using executions that iterate loops up to n times for some n greater than one, chosen pragmatically in consideration of the available computational power.
    While loop unrolling is a standard part of compiler optimization techniques, its use in testing is far less common. Part of the reason is that the concept, while seemingly intuitive, lacks a generally accepted and precise specification. The present article provides a formal definition and a set of formal properties of unrolling. All the properties have mechanically been proved correct (through the Isabelle proof assistant).
    Using this definition as the conceptual basis, we have applied an unrolling strategy to an existing automated testing framework and report the results: how many more bugs get detected once we unroll loops more than once?
    These results provide a first assessment of whether unrolling should become a standard part of test generation and test coverage measurement.
---
