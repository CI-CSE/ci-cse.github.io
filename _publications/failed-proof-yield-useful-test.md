---
layout: publication
title: A failed proof can yield a useful test
date: 2023-08-31
authors:
  - name: Li Huang
    author: li-huang
  - name: Bertrand Meyer
    author: bertrand-meyer
links:
  arxiv: https://arxiv.org/abs/2208.09873
  wiley: https://onlinelibrary.wiley.com/doi/abs/10.1002/stvr.1859
abstract: |
  A successful automated program proof is, in software verification,
  the ultimate triumph. In practice, however, the road to such success is
  paved with many failed proof attempts. Unlike a failed test, which provides
  concrete evidence of an actual bug in the program, a failed proof leaves the
  programmer in the dark. Can we instead learn something useful from it?
  The work reported here takes advantage of the rich information that some
  automatic provers internally collect about the program when attempting
  a proof. If the proof fails, the Proof2Test tool presented in this article
  uses the counterexample generated by the prover (specifically, the SMT solver
  underlying the Boogie tool used in the AutoProof system to perform correctness
  proofs of contract-equipped Eiffel programs) to produce a failed test,
  which provides the programmer with immediately exploitable information
  to correct the program. The discussion presents Proof2Test and the application
  of the ideas and tool to a collection of representative examples.
---
