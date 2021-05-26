=begin

A number is said to be Peterson if the sum of factorials of 
each digit is equal to the sum of the number itself.

INPUT : 145
OUTPUT : Yes
145 = !1 + !4 + !5 = 1 + 24 + 120 = 145

=end


def fact(num)
    if num == 0
        return 1
    else
        return fact(num - 1)*num
    end
end

puts "Enter a number!"
num = gets.to_i

temp = num
sum = 0

while temp != 0
    rem = temp % 10
    sum += fact(rem)
    temp /= 10
end

puts "Is #{num} Peterson Number?"

puts sum == num ? "Yes" : "No"

# if sum == num
#     puts "Yes"
# else
#     puts "No"
# end
