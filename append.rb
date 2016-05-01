def append_non_recursive(arr, n)
    # puts n downto 0 in arr
    n.downto(0) { |i| arr << i }
    arr
end

def append_recursive(arr, n)
    # puts n downto 0 in arr
    append_non_recursive(arr, n)
end

puts append_recursive([], 2).inspect
puts append_recursive([], 3).inspect
