#fibonacci recursion

def fib(n)
    return n if n < 2
    fib(n - 1) + fib(n - 2)
end

puts fib(0) #=> 0
puts fib(10) #=> 55


#fib(5)
   #checks if the n is 0 or 1 and returns it. Else it goes to the next line where it finds the method being called again
     #fib(5 -1 = 4 ) + fib( 5 - 2 = 3)
            /                     \
           /
        #checks if the n is 0 or 1 and returns it. Else it goes to the next line where it finds the method being called again
          #fib(4 - 1 = 3) + fib(4 - 2 = 2)

                                        \
                                         \
                                    #checks if the n is 0 or 1 and returns it. Else it goes to the next line where it finds the method being called again
                                      #fib(3 - 1) + fib(3- 2)
