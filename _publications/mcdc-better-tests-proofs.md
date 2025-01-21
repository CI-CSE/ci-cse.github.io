---
layout: publication
title: Is MCDC Really Better? Lessons from Combining Tests and Proofs
date: 2024-09-10
authors:
  - name: Li Huang
    author: li-huang
  - name: Bertrand Meyer
    author: bertrand-meyer
  - name: Manuel Oriol
links:
  acm: https://dl.acm.org/doi/10.1007/978-3-031-72044-4_2
abstract: |
  MCDC, for “Modified Condition/Decision Coverage”, is a test coverage criterion
  recommended in several important industrial software safety standards.
  The intuition behind MCDC is that it should be more effective than industry’s
  default coverage criterion, branch coverage, since it uses a finer-grain
  decomposition of program conditions.

  Manually generating MCDC-compliant test suites is, however, tedious and
  error-prone; there is, as a result, little empirical evidence of whether that
  intuition holds up in practice. Does MCDC really provide enough of an
  advantage over branch coverage to justify the extra work and longer test runs?

  To help answer this question, the present work takes advantage of verification
  technology that combines tests and proofs,
  based on the AutoProof program verifier.

  For each decision point in the program, the approach proceeds in four steps.
  First, compute a set of conditions that satisfy MCDC. Then, inject into the
  program, for each combination, an incorrect instruction
  (a “seeded contradiction” in the terminology of previous work).
  Next, apply the prover to verify the instrumented program; the prover
  naturally fails, but in the process it produces a set of counterexamples
  covering all the combinations. Finally, turn this result into a directly
  usable test suite—guaranteed by construction to satisfy the MCDC criterion.

  The results, on a significant set of example programs, yield insights on how
  MCDC coverage compares to branch coverage and adaptive random testing
  when trying to detect faults.
---
