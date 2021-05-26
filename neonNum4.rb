# A positive integer whose sum of digits of its square is equal to the number itself is called a neon number.
# 9 is a Neon number because 9^2 = 81 & 8+1 = 9 i.e number. 

puts "Please! Enter the Number."
num = gets.to_i

num = num.abs
temp = num

def isNeon(num)
    sqr = num ** 2
    sum = 0
    while sqr != 0
        sum = sum + sqr % 10
        sqr /= 10
    end
    
    return sum
end

puts "Is #{num} a Neon Number?"
puts isNeon(num) == temp ? "Yes" : "No"
