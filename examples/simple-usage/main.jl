# # Description
# This example shows a simple use case for StochasticMapFilters.
# Specifically, we use the [`greeting`](@ref) function to print greetings.
#
# First, we import the necessary packages.
using StochasticMapFilters

# Then, we run the greeting function for different names, which are numeric in this case.
names = 1:10
for name in names
    println(greeting(name))
end
