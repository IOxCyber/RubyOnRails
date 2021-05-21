# Factorial

num = gets.chomp.to_i

def fact(num)
  if num == 0
    return 1
  else
    return fact(num-1) * num
  end
end

puts fact(num)
