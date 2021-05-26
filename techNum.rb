=begin
A number is called a tech number if the given number has an even number of digits 
and the number can be divided exactly into two parts from the middle. 
After equally dividing the number, sum up the numbers and find the square of the sum. 
If we get the number itself as square.
=end

puts "Enter Number"
num = gets.to_i

def isEven(num)
    len = num.to_s.length
    return len % 2 == 0 ? true : false
end

def midDiv(num)
    temp = num.to_s
    len = temp.length
    num1 = temp[0,len/2].to_i
    num2 = temp[len/2,len].to_i
    sum = num1 + num2
    return (sum ** 2)
end


# Driver Code
if isEven(num) == true
    if midDiv(num) == num
        puts "Yes, #{num} is a Tech Number."
    else
        puts "No, #{num} is not a Tech Number."            
    end
end


