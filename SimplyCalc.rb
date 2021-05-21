# Calculator

puts "Enter Operation"
opr = gets.chomp

puts "Enter First Var"
var1 = gets.chomp.to_i

puts "Enter Second Var"
var2 = gets.chomp.to_i

puts "The #{opr} of #{var1} & #{var2} is : "
case opr
  when "add"
  puts var1 + var2

  when "sub"
  puts var1 - var2

  when "mul"
  puts var1 * var2

  when "div"
  puts var1 / var2
  
  else
  "Done"
end
