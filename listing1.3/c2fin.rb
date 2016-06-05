# Celsius to fahrenheit converter using file input and screen output
#
#   In  this script we will use file iput for the data to convert. We created a file called
#   temp.dat on the root of this folder. we also added a celsius amount which is 100.
#   We will read the data from file and output result in screen
#   Now we are going to read the 100 out of that file and convert it to Fahrenheit.

puts "Reading Celsius temperature value from data file......"

num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9/5) + 32
puts "The number is " + num
print "Result: "
puts fahrenheit
