# This file was generated, do not modify it. # hide
f(x) = (x[1]^2 + x[2]^2 - 5)^2 + (x[1]*x[2] - 2)^2
x0 = [3.0; 2.0]
nlp = ADNLPModel(f, x0)

x, fx, ngx, optimal, iter = steepest(nlp)