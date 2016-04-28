fibonacci = []

for i in 1..4_000_000
  i.even? ? fibonacci << (i - 1) + (i - 2) : i
end
puts fibonacci.reduce(:+)
