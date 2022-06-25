# This file was generated, do not modify it. # hide
g(x) = grad(nlp, x)
H(x) = hess(nlp, x)
x = nlp.meta.x0
d = -H(x)\g(x)