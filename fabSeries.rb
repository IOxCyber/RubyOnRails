#Fibonacci Series
a = 1
b = 1
numSize = gets.chomp.to_i
puts a,b
for i in 1..numSize
  c = a + b
  puts c
  a = b
  b = c
end
