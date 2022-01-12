module EntropicToy


# Write your package code here.
greet() = "Hello World 3"
greet_random() = "Hello Random" 

export greet,greet_random

export func, func2

"""
    func(x)

Returns double the number `x` plus `1`.
"""
func(x) = 2x + 1

"""
    func2(x,y)

Returns something else double the number `x` plus `1`.
"""
func2(x,y) = 2x + 1 + 3y

end
