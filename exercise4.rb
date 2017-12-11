puts "Please give me a number"

number = gets.to_i

if number < 100
  puts "That's a really big number!"
else
  puts "Why dream a little bigger?"
end

# Age comparison

puts "Please tell me your age"

age = gets.to_i

if age > 105
  puts "I'm not sure I believe you"
elsif age > 27
  puts "Wow, you are #{age - 27} years older than me"
elsif age < 27
    puts "Wow, you are #{27 - age} younger than me"
end

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

# Name length fun

puts "Please tell me your name again, just for fun"

nom = gets.chomp

if nom.size > 5
  puts "Hi #{nom}, your name is longer than 5 characters"
elsif nom.size < 5
  puts "Hi #{nom}, your name is less than 5 characters"
else
  puts "Hi #{nom}, congratulations! Your name is exactly 5 characters"
end

# Secret number wooooooo

lucky = 33

puts "Test your intuition, please give me a number"

ticket = gets.to_i

if ticket  == lucky
  puts "You win!"
elsif (ticket == lucky + 1) || (ticket == lucky - 1)
  puts "Oh so close!"
else
  puts "Try again!"
end
