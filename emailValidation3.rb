# EMAIL Validation

=begin
Input:  ankitrai326@gmail.com
Output: Valid Email

Input: my.ownsite@ourearth.org
Output: Valid Email

Input: ankitrai326.com
Output: Invalid Email 
=end

puts "Please, Enter your Email Address."
email = gets.chomp

if !!( email.match(/([a-z\d\.]+)@([a-z]+)\.([a-z]+)/))
puts "Your Email #{email} is Valid"
else
puts "Your Email #{email} is Invalid"
end
