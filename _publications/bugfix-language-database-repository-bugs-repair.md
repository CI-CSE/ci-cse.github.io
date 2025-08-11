---
layout: publication
title: "Bugfix: a standard language, database schema and repository for research on bugs and automatic program repair"
date: 2025-02-27
authors:
  - name: Viktoryia Kananchuk
  - name: Ilgiz Mustafin
    author: ilgiz-mustafin
  - name: Bertrand Meyer
    author: bertrand-meyer
links:
  arxiv: https://arxiv.org/abs/2502.15599
abstract: |
    Automatic Program Repair (APR) is a brilliant idea: when detecting a bug,
    also provide suggestions for correcting the program.
    Progress towards that goal is hindered by the absence of a common frame
    of reference for the multiplicity of APR ideas, methods, tools,
    programming languages and environments.

    Bugfix is an effort at providing such a framework: a standardized set
    of notations, tools and interfaces, as well as a database of bugs and fixes,
    for use by the APR research community to try out ideas and compare results.

    The most directly visible component of the Bugfix effort is the Bugfix language,
    a human-readable formalism making it possible to describe elements
    of the following kinds: a bug (described abstractly,
    for example the permutation of two arguments in a call);
    a bug example (an actual occurrence of a bug, in a specific
    code written in a specific programming language, and usually
    recorded in some repository);
    a fix (a particular correction of a bug, obtained for example
    by reversing the misplaced arguments);
    an application (an entity that demonstrates how a actual code example
    matches with a fix);
    a construct (the abstract description of a programming mechanism,
    for example a "while" loop, independently of its realization
    in a programming language;
    and a language (a description of how a particular programming language
    includes certain constructs and provides specific concrete syntax for
    each of them -- for example Java includes loop, assignment etc.
    and has a defined format for each of them).

    A JSON API provides it in a form accessible to tools.
    Bugfix includes a repository containing a considerable amount of bugs,
    examples and fixes.

    Note: An early step towards this article was a short contribution to the
    2024 ICSE. The present text reuses a few elements of introduction
    and motivation but is otherwise thoroughly reworked and extended.
---
