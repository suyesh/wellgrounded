#fibonacci recursion

def fib(n)
    return n if n < 2
    fib(n - 1) + fib(n - 2)
end

puts fib(0) #=> 0
puts fib(10) #=> 55
