puts "Hello, what's your first name?"
first_name = gets.chomp
puts "Thank you, " + first_name + ". What's your middle name?"
mid_name = gets.chomp
puts "Oh, and what's your last name?"
last_name = gets.chomp
if mid_name == ""
  puts "Hello, " + first_name + " " + last_name + ". It's nice to meet you."
  else
  puts "Hello, " + first_name + " " + mid_name + " " + last_name + ". It's nice to meet you. Thank you for participating."
  end
