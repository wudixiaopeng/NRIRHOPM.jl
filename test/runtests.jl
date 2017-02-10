using NRIRHOPM, Memento
using Base.Test

set_level(loggerHOPMReg, "warn")

include("tensor.jl")
include("neighbor.jl")
include("potential.jl")
include("model.jl")
include("clique.jl")
include("hopm.jl")
# include("multilevel.jl")
