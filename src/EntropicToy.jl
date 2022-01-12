module EntropicToy


# Write your package code here.
greet() = "Hello World 3"
greet_random() = "Hello Random" 

export greet,greet_random

export func

"""
    func(x)

Returns double the number `x` plus `1`.
"""
func(x) = 2x + 1

end
