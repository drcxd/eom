#align(center, text(17pt)[
    *Exercise 0.4.2*
])

We are asked to show that the union of countably many sets is
countable. It seems obvious to me that if one of the set is
uncountable, then the union can not be countable. Thus, I will assume
that the countably many sets are all countable by themselves.

To put it formally, we are going to prove that $B = union.big_(a in A)
X_a$ is countable, while $A$ is countable and each $X_a, a in A$ is
also countable.

Since $A$ is countable, there exists a bijective map $A -> NN$. Thus,
we have $B = union.big_(i in NN) X_i$. The same is true for each $X_i,
i in NN$: there is a bijective map $X_i -> NN, i in NN$. Thus, for
each $X_i, i in NN$, its elements can be denoted as $x_i_1, x_i_2,
x_i_3, dots$. Thus, the elements of $B$ can be addressed by an ordered
pair $(i, j), i, j in NN$, where $i$ determines the set $X_i$ and $j$
determines the element $x_i_j$.

Thus, finding a bijective map between $NN$ and $B$ becomes finding a
bijective between $NN$ and $NN times NN$. The Cantor paring is such a
bijective map. Thus, we know that $B$ is countable.
