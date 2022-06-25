# This file was generated, do not modify it. # hide
using NLPModels, ADNLPModels # hide
f(x) = (x[1] - 1.0)^2 + 100*(x[2] - x[1]^2)^2
x0 = [-1.2; 1.0]
lvar = [-Inf; 0.1]
uvar = [0.5; 0.5]
c(x) = [x[1] + x[2] - 2; x[1]^2 + x[2]^2]
lcon = [0.0; -Inf]
ucon = [Inf; 1.0]
nlp = ADNLPModel(f, x0, lvar, uvar, c, lcon, ucon)

println("cx = $(cons(nlp, nlp.meta.x0))")
println("Jx = $(jac(nlp, nlp.meta.x0))")