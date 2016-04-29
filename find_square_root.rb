def solution(a, b)
  # write your code in Ruby 2.2
  whole_square = []
  for i in a..b do
    square_root = Math::sqrt(i)
    if i == (square_root**2).floor
      whole_square << i
    end
  end
    puts whole_square
end


solution(1,10)
