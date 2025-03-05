#import "@preview/ctheorems:1.1.3": *
#show: thmrules
#let theorem = thmbox("theorem", "Adapted Peano's principle of induction").with(numbering: none)

#align(center, text(17pt)[*Exercise 1.1.1*])

Peano's principle of induction has to be adapted in this exercise:

#theorem[

Let $A subset NN$ be a subset with the following properties: $1 in A$ and whenever $a in A$, then $cal(S)(a) in A$. Then $A = NN_n$

]

In (a) P1 fails.

In (b) P2 fails.

In (c) P2 fails.

P3 holds for all three cases since in all three cases ${1} union {cal(S)(a) | a in NN_n} = NN_n$.

// Local Variables:
// tp--master-file: "e:/workplace/eom/ex1.1.1.typ"
// End:
