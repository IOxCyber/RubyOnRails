puts "Enter First Var."
a = gets.chomp.to_i

puts "Enter Second Var."
b = gets.chomp.to_i

puts "Values before SWAP are a = #{a} & b = #{b}"

=begin

INPUT : 
 a = 3 
 b = 7
 
OUTPUT :
 a = 7
 b = 3

=end

def withopr(a , b)
  a = a + b
  b = a - b
  a = a - b
  puts "Values after SWAP are a = #{a} & b = #{b}"
end

def withxor(a , b)
  a = a ^ b # a (100) = 111 ^ 011
  b = a ^ b # b (111) = 100 ^ 011
  a = a ^ b # a (011) = 100 ^ 111
  puts "Values after SWAP are a = #{a} & b = #{b}"
end

def withdiv(a , b)
  a = a * b 
  b = a / b 
  a = a / b 
  puts "Values after SWAP are a = #{a} & b = #{b}"
end

 c = 'y'
while c != 'n'
  puts "Enter Choice, Please type : opr , xor , div "
  choice = gets.chomp
case choice 
  when "opr"
  withopr(a,b)

  when "xor"
  withxor(a,b)

  when "div"
  withdiv(a,b)
  
  else
  puts "Please Provide Input."
end
 puts "Want to Try another method? y / n"
 c = gets.chomp
end
