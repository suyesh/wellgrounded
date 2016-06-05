
# celsius to fahrenheit converter

celsius = 100
fahrenheit = (celsius * 9 / 5) + 32

puts '=======with Puts======='

puts 'The result is: '
puts fahrenheit
puts '.'

=begin
$ruby -cw c2f.rb
#The -cw command-line flag is shorthand for two flags: -c and -w.
  -the -c flag means "Check for syntax errors".
  -the -w flag activates a higher level warning.

#Assuming everything is okay in this code syntactically, the output should be:

 => Syntax Ok
=end

puts '======with Print========='

print 'The result is: '
print fahrenheit
puts '.'

=begin
Puts vs Print

#"puts" adds new line to the end of the string it prints out.

#"print" prints out the string and stops. Doesn't jump to the new line

#"puts" stands for PUT STRING. like print it prints out what you want and then
  it automatically goes to the next line. if you ask puts to print a line that ends
  with new line "\n" it doesnt bother adding one.

#if you want print to add new line after the string, you will have to tell it to add new line.
    print fahrenheit, "\n"

=end
