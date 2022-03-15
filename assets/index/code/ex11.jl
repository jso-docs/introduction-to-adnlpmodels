# This file was generated, do not modify it. # hide
using NLPModels, ADNLPModels # hide
F(x) = [x[1] - 1.0; 10 * (x[2] - x[1]^2)]
x0 = [-1.2; 1.0]
nls = ADNLSModel(F, x0, 2) # 2 nonlinear equations

residual(nls, x0)

jac_residual(nls, x0)
#=
=#