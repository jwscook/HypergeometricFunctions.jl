"""
This module calculates (generalized) hypergeometric functions:

    mFn(a;b;z) = Σ_{k=0}^∞ (a_1,k) ⋯ (a_m,k) / (b_1,k) ⋯ (b_n,k) zᵏ/k!
"""
module HypergeometricFunctions

using DualNumbers, LinearAlgebra, SpecialFunctions

export _₂F₁, _₃F₂, mFn

include("gauss.jl")
include("specialfunctions.jl")
include("drummond.jl")
include("weniger.jl")

end #module
