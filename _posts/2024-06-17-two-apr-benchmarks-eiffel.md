---
layout: post
title: Two program repair benchmarks translated to Eiffel
author: ilgiz-mustafin
redirect_from:
  - /2024/06/17/two-apr-benchmarks-eiffel.html
---
Two datasets of programs with bugs were translated to Eiffel
and fully verified with AutoProof. Downloads are available at
[maple-recursive-eiffel][maple] and [buggy-java-jml-eiffel][java].

Using the same code translated into different languages allows
comparing program fixing approaches across different languages.

The [maple-recursive-eiffel dataset][maple]
is our translation from C to Eiffel
of the code from "Automatic program repair using formal
verification and expression templates" by Thanh-Toan Nguyen et al.

The [buggy-java-jml-eiffel dataset][java]
is our translation from Java to Eiffel
of the code from "Exploring true test overfitting in dynamic
automated program repair using formal methods" by Amirfarhad Nilizadeh et al.

[maple]: https://github.com/CI-CSE/maple-recursive-eiffel
[java]: https://github.com/CI-CSE/buggy-java-jml-eiffel
