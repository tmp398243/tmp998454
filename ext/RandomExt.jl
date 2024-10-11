"This module extends StochasticMapFilters with functionality from Random."
module RandomExt

using StochasticMapFilters: StochasticMapFilters
using Random

"""
    greeting()

Call [`StochasticMapFilters.greeting`](@ref) with a random name.


# Examples

```jldoctest
julia> @test true;

```

"""
StochasticMapFilters.greeting() = StochasticMapFilters.greeting(rand(5))

end
