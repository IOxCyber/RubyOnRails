# Palindrome

num = gets.chomp.to_i

temp = num
rev = 0

while num != 0
  rem = num % 10
  rev = rev * 10 + rem
  num /= 10
end

if temp == rev
  puts "Palindrome"
else
  puts "Not Palindrome"
end
