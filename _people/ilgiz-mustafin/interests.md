---
title: Research interests of Ilgiz Mustafin
toc_title: Research interests
layout: page
---
# Research interests of Ilgiz Mustafin

My research interests lie at the intersection of academic and industrial
software engineering, with a focus on *software verification*.

Despite the existence of verified software systems in production and
of verifiers for many programming languages, producing verified
software is not the norm in the industry. I want to help change this situation
by making verification accessible and convenient for everyone, not only
highly trained scientists.

The research I am working on right now is connected with the approach called
*invariant slicing*, which simplifies the verification of multi-object
class invariants in object-oriented languages.
I am working on formally proving soundness
of the approach and integrating the approach into
AutoProof, a program verifier for Eiffel.
The approach removes the problem faced by traditional uses of invariants,
which require extensive annotations. Instead of annotations,
it relies on the export status of the fields and procedures used in
individual invariant clauses.
For example, if the approach is applied in Java,
a package-private function can rely on and must
ensure only the invariant clauses, which use package-private, private or
protected features. The public part of the invariant
(invariant clauses mentioning public class members) is out of scope
of the function.

A possible follow-up research is verification of concurrent programs using
object-oriented programming. While several approaches exist for
verifying concurrent programs, few take advantage of class invariants.
I am interested in researching how much invariant slicing can help
in writing and verifying concurrent OOP programs.

Besides semantic challenges, effective software verification must also
handle practical needs of industry applications. I am interested in finding
pragmatic solutions.
For example, many applications interact
with SQL databases. The DB schema (including constraints and triggers)
might contain information which
is not representable by common DB adapters. Conversely,
applications might need to ensure a data invariant in the DB,
not representable by the schema alone. A reusable verified App-DB adapter
framework might be a good advertisement for verification technology, while
also highlighting the actual problems that many developers face in their
daily work.

Finally, I see an important quality of life improvement opportunity
in the counterexample presentation. Many verifiers such as Dafny, Nagini
and AutoProof present counterexamples, usually in a text format.
Such tools can be improved by a better representation in the IDE to help
the developer understand the verification failures.
Alternatively, counterexamples can be formatted to be fed to an LLM
coding assistant which can provide valuable context for the model.

I look forward to collaborating on these and any other
challenges of software correctness and help bring the advances
in software verification closer to the industry.


