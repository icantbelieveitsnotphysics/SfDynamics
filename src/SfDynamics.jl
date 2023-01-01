module SfDynamics

using Reexport

include("fluid-dynamics.jl")

@reexport using .SfFluidDynamics

end
