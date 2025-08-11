---
title: Research interests of Ilgiz Mustafin
toc_title: Research interests
layout: page
---
# Research interests of Ilgiz Mustafin

My research interests lie on the intersection of academia and industrial
software engineering, with the focus on *software verification*.

Despite the existence of verified software systems in production and
verifiers for many programming languages, producing verified
software is not the norm in the industry. I want to change this by
making verification accessible and convenient for everyone, not only
highly trained scientists.

The research I am working on right now is connected with the approach called
*invariant slicing*, which simplifies the verification of multi-object
class invariants in object-oriented languages.
I am working on formally proving soundness
of the approach and integrating the approach into
AutoProof, a program verifier for Eiffel. The approach allows scoping
procedure's invariant guarantees/obligations based on its accessibility.
For example, if the approach is applied for Java,
a package-private function can rely on and must
ensure only the invariant clauses, which use package-private, private or
protected features. Public part of the invariant is out of scope
of the function.

A possible follow-up research is verification of concurrent programs using
object-oriented programming. While several approaches exist for
verifying concurrent programs, not many of them use class invariants.
I am interested in researching how much invariant slicing can help
in writing and verifying concurrent OOP programs.

Additionally, I am interested in a more practical side of verification:
building verified applications. For example, many applications interact
with SQL databases. The DB schema might contain information which
is not representable by common DB adapters. Conversely,
applications might need to ensure a data invariant in the DB, which
is not representable by the schema alone. A reusable verified App-DB adapter
framework might be a good advertisement of the verification technology, while
also highlighting the actual problems that many developers face in their
daily work.

Finally, I see an important quality of life improvement opportunity
in the counterexample presentation. Many verifiers such as Dafny, Nagini
and AutoProof present counterexamples, usually in a text format.
This can be improved by a better representation in the IDE to help
the developer to better understand the verification failure.
Alternatively, counterexamples can be formatted to be fed to an LLM
coding assistant which can provide valuable context for the model.

I look forward to collaborating on these and any other topics that
contribute to software correctness and help to bring the advances
in software verification closer to the industry.

