#align(center, text(17pt)[*Exercise 1.1.2*])

Assume that this is a natural number $b in NN$ such that $a < b < cal(S)(a) = a + 1$, $a in NN$.

Then by definition of $<$, we have $b = a + c, c in NN$. If $c = 1$, then we have $b = a + 1 = cal(S)(a)$, a contradiction. If $c > 1$, then we have $c = cal(S)(d), d in NN$. $b = a + cal(S)(d) = cal(S)(a + d) = cal(S)(d + a) = d + cal(S)(a) = cal(S)(a) + d$, which implies $b > cal(S)(a)$, a contradiction. Thus, the assumption must be false and there is no natural number $b in NN$ such that $a <b < cal(S)(a) = a + 1$.

// Local Variables:
// tp--master-file: "e:/workplace/eom/ex1.1.2.typ"
// End:
