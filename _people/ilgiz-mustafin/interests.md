---
title: Research interests of Ilgiz Mustafin
toc_title: Research interests
layout: page
---
# Research interests of Ilgiz Mustafin

My research interests lie at the intersection of academic and industrial
software engineering, with a focus on *practical software engineering*.

Recently, I have joined a research project called *Bugfix*. The research
analyzes bug and fix patterns in several languages at once.
Existing program repair datasets often focus just on a single language.
The aim of our research is to look at the big picture
and try to find commonalities across different languages. This is made
possible by translating concrete program ASTs into a more general
AST which preserves the main semantics of programs while abstracting away
language details, which are not important for a specific bug.

My planned follow-up research is to enhance automatic program repair
tools using machine learning. The common AST representation can help
pre-trained models (such as LLMs) to work better with languages underrepresented
in the training sets.

Another research area that I work on is *software verification*.
Despite the existence of verified software systems in production and
of verifiers for many programming languages, producing verified
software is not the norm in the industry. I want to help change this situation
by making verification accessible and convenient for everyone, not only
highly trained scientists.

The research I am working on right now in software verification
is connected with the approach called
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

Besides semantic challenges, effective software verification must also
handle practical needs of industry applications. I am interested in finding
pragmatic solutions.
For example, many applications interact
with SQL databases. The DB schema (including constraints and triggers)
might contain information which
is not representable by common DB adapters. Conversely,
applications might need to ensure a data or security invariant in the DB,
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
in software engineering research closer to the industry.
