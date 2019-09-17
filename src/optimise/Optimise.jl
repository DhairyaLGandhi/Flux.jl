module Optimise

export train!,
	SGD, Descent, ADAM, Momentum, Nesterov, RMSProp,
	ADAGrad, AdaMax, ADADelta, AMSGrad, NADAM, ADAMW,RADAM, 
	InvDecay, ExpDecay, WeightDecay, stop, Optimiser

include("apply.jl")
include("abstractopt.jl")
include("optimisers.jl")
include("train.jl")

end
