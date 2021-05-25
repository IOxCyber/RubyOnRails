puts "Enter Natural Number Limit."

num = gets.chomp.to_i
sum = 0
while num > 0
  sum = sum + num
  num -= 1
  end
print sum
