#ArmStrong Number

num = gets.chomp.to_i
temp = num

lenNum = num.to_s.size
sum = 0

while temp != 0
  rem = temp % 10
  sum = sum + rem ** lenNum
  temp /= 10
end

if num == sum
  puts "Armstrong"
else
  puts "Not ArmStrong"
end
