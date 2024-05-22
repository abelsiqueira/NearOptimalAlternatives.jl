module MGA

# Packages

using JuMP
using Distances
using MathOptInterface
using Metaheuristics

include("results.jl")
include("alternative-optimisation.jl")
include("generate-alternatives.jl")
include("alternative-metaheuristics.jl")

end
