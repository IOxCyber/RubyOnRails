# *
# * *
# * * *
# * * * *
# * * * * *

num = gets.chomp.to_i

# for Loop

# for i in 0..num-1
#   for j in 0..i
#     print "* "
#   end
#   puts " "
# end

# while Loop
i = 0
while i <= num
  puts ("* " * i)
  i += 1
end

# Mirror Pattern
i = 0
while i <= num
  puts ("* " * i).rjust(10)
  i += 1
end
