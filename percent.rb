a = 0
text = gets.chomp

while text != 'stop'
    (a..1000).each do |_i|
        a += 1
        break if check_percent(a)
    end
end

def check_percent(a)
    # if 0 is 0% and 1000 is 100%
    # check if value is 50%
end
