s = "original string content!"

def change_string(str)
  str.replace("New string content!")
  puts "#{str} <- this is from the method"
end

change_string(s.dup)
puts s

s.freeze
change_string(s) #This is throw an error

numbers = ["one", "two", "three"]
numbers.freeze
numbers[2] = "four" # this wont work because array is frozen
numbers[2].replace("four") #this will work because the string inside array is not frozen
numbers["one", "two", "four"] #new output
