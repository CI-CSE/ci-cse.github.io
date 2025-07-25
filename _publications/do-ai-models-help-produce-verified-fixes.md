---
layout: publication
title: Do AI models help produce verified bug fixes?
date: 2025-07-21
authors:
  - name: Li Huang
    author: li-huang
  - name: Ilgiz Mustafin
    author: ilgiz-mustafin
  - name: Marco Piccioni
    author: marco-piccioni
  - name: Alessandro Schena
    author: alessandro-schena
  - name: Reto Weber
    author: reto-weber
  - name: Bertrand Meyer
    author: bertrand-meyer
links:
  arxiv: https://arxiv.org/abs/2507.15822
abstract: |
    Among areas of software engineering where AI techniques -- particularly, Large Language Models -- seem poised to yield dramatic improvements, an attractive candidate is Automatic Program Repair (APR), the production of satisfactory corrections to software bugs. Does this expectation materialize in practice? How do we find out, making sure that proposed corrections actually work? If programmers have access to LLMs, how do they actually use them to complement their own skills?
    To answer these questions, we took advantage of the availability of a program-proving environment, which formally determines the correctness of proposed fixes, to conduct a study of program debugging with two randomly assigned groups of programmers, one with access to LLMs and the other without, both validating their answers through the proof tools. The methodology relied on a division into general research questions (Goals in the Goal-Query-Metric approach), specific elements admitting specific answers (Queries), and measurements supporting these answers (Metrics). While applied so far to a limited sample size, the results are a first step towards delineating a proper role for AI and LLMs in providing guaranteed-correct fixes to program bugs.
    These results caused surprise as compared to what one might expect from the use of AI for debugging and APR. The contributions also include: a detailed methodology for experiments in the use of LLMs for debugging, which other projects can reuse; a fine-grain analysis of programmer behavior, made possible by the use of full-session recording; a definition of patterns of use of LLMs, with 7 distinct categories; and validated advice for getting the best of LLMs for debugging and Automatic Program Repair. 
---
