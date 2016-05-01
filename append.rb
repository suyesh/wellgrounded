def reverse_append(ary, n)
  return ary if n < 0
  reverse_append(ary, n-1)
  ary << n
  ary
end

sum_upto(4) + 5  = 9
sum_upto(3) + 5  = 8
sum_upto(2) + 5  = 7
sum_upto(1) + 5  = 6
sum_upto(1) + 5  = 5
