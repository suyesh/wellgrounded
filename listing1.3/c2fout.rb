# Celsius to fahrenheit converter using file input and file output
#
#   In  this script we will use file iput for the data to convert. We created a file called
#   temp.dat on the root of this folder. we also added a celsius amount which is 100.
#   We will read the data from one file and output to another file.
#   Now we are going to read the 100 out of that file and convert it to Fahrenheit.

puts 'Reading Celsius temperature value from data file......'

num = File.read('temp.dat')
celsius = num.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new('temp.out', 'w')
fh.puts fahrenheit
fh.close
# The method call fh.puts fahrenheit has the effect of printing the value fahrenheit to the file
# for which fh is a write handle.
