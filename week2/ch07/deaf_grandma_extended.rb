puts "You approach Grandma to speak to her.";
input = "";
bye = 0
while bye < 3
  input = gets.chomp
  if input == "BYE"
    puts "NO! NOT SINCE " + (1930+rand(21)).to_s + "!"
    bye = (bye+1)
  elsif input == input.upcase
    puts "NO, NOT SINCE " + (1930+rand(21)).to_s + "!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end
