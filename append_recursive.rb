

def append_recursive(arr, n)
    # puts n downto 0 in arr
    return arr if n < 0
    arr << n
    append_recursive(arr, n - 1)
end

puts append_recursive([], 2).inspect
puts append_recursive([], 3).inspect


def reverse_append(arr, n)
  return arr if n < 0
  arr.unshift(n)
  reverse_append(arr, n-1)
end

puts reverse_append([], -1).inspect
puts reverse_append([], 0).inspect
puts reverse_append([], 1).inspect
puts reverse_append([], 2).inspect
