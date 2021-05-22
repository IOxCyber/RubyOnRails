puts "Enter First Var."
a = gets.chomp.to_i

puts "Enter Second Var."
b = gets.chomp.to_i

puts "Values before SWAP are a = #{a} & b = #{b}"

=begin

INPUT : 
 a = 3 
 b = 7

OUTPU :
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

while c != false
case choice 
  when "opr"
  withopr(a,b)

  when "xor"
  withxor(a,b)

  else
  puts "Please Provide Input."
