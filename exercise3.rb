# puts "What is your name?"

user_name = gets

puts "Hello, #{user_name}"

puts "What is your name?"

# gets.chomp

user_name = gets.chomp

puts "Hello, #{user_name}"

# age question

puts "How old are you?"

age = gets.to_i

puts "Ah yes, you must have been born in #{2017 - age}"
