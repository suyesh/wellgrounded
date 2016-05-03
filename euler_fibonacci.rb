def fibonacci(n)
  fib = [1,2]
  while fib[-2] + fib[-1] < n do
      fib << fib[-2] + fib[-1]
  end
  return fib.select{|i| i.even?}.reduce(:+)
end

puts fibonacci(4_000_000)
