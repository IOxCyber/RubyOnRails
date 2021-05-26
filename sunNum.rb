=begin
.A number is called a sunny number if the number next to the given number is a perfect square. 
In other words, a number N will be a sunny number if N+1 is a perfect square.

Perfect Square is the product of two EQUAL Integers.
=end

puts "Enter the Number."
num = gets.to_i

def perfectsqr(num)
    sqrt = Math.sqrt(num)
    puts num == (sqrt * sqrt) ? "Yes, #{num-1} is a Sunny Number" : "No, #{num-1} isn't a Sunny Number."
end

perfectsqr(num+1)