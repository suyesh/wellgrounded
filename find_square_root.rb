def solution(a, b)
  # write your code in Ruby 2.2
  whole_square = []
  for i in a..b do
    square_root = Math::sqrt(i).floor
    if i == (square_root**2)
      whole_square << i
    end
  end
    puts whole_square
end


solution(400, 1936)
