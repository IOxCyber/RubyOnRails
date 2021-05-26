puts "Enter First Var."
a = gets.chomp.to_i
puts "Enter Second Var."
b = gets.chomp.to_i
puts "Enter Third Var."
c = gets.chomp.to_i

puts a > b && a > c ? "a is Greatest." : b > a && b > c ? "b is Greatest." : "c is Greatest." 

