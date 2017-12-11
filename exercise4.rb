# puts "Please give me a number"
#
# number = gets.to_i
#
# if number < 100
#   puts "That's a really big number!"
# else
#   puts "Why dream a little bigger?"
# end

# Age comparison

# puts "Please tell me your age"
#
# age = gets.to_i
#
# if age > 105
#   puts "I'm not sure I believe you"
# elsif age > 27
#   puts "Wow, you are #{age - 27} years older than me"
# elsif age < 27
#     puts "Wow, you are #{27 - age} younger than me"
# end

# Same same name

realname = "danny"

puts "Please give me your name!"

name = gets.chomp

puts name

if name == realname
  puts "No way! We have the same name!"
else
  puts "This is a decent kind of name"
end
