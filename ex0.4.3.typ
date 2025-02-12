#align(center, text(17pt)[*Exercise 0.4.3*])

At first my plan was to find out the number of unique distributions of
characters, then times it with the numbers of permutations of
each. However, this turns out to be false, because different
permutations do not mean different passwords. For example, the
sequence "aaa" has $3!$ permutations, if we consider each "a" is
different from others, but these permutations result in the same
password.

Another plan is to determine the number of all passwords that does not
contain "a" or "b" or "c", then minus it from the number of all
passwords.

Let set $A$, $B$, and $C$ be the set of passwords that does not
contain "a", "b", and "c", respectively. Then, by the principle of
inclusion-exclusion, we have

$ |A union B union C| = |A| + |B| + |C| - (|A sect B| + |A sect C| + |B sect C|) + |A sect B sect C| $

$ |A| = |B| = |C| = 2^8 $

$ |A sect B| = |A sect C| = | B sect C| = 1 $

$ |A sect B sect C| = 0 $

Thus, $| A union B union C| = 3^8 - 2^8 + 3$.
