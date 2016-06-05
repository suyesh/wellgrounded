# Celsius to fahrenheit converter with user input.

#     #You can ask for user input using "gets"
#     #Like puts meand "PUT STRING", gets means "GET STRING"
#     #Everything you get from the user using gets is a string.
#     #to use the user input on your application correctly you need to convert it to correct form
#     #lets look at the celcius to fahrenheit converter

print 'Hello. Please Enter a Celsius value: '
celsius = gets

fahrenheit = (celsius.to_i * 9 / 5) + 32

print 'The Fahrenheit equivalent is: '
print fahrenheit
puts '.'

# Above we converted celsius got from user input to integer using ".to_i" method.
# Because you cannot do arithmatic operation between a STRING and NUMBER.

# We can shorten the code like following
print 'Hello. Please enter a Celsius value: '
print 'The Fahrenheit equivalent is ', gets.to_i * 9 / 5 + 32, ".\n"
