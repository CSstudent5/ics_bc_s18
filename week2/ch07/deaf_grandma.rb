puts "You approach Grandma to speak to her.";
input = '';
while input != "BYE"
  input = gets.chomp
  if input == "BYE"
      break
    end
  if input == input.upcase
    puts "NO, NOT SINCE " + (rand(21) + 1930).to_s + "!"

    else puts "HUH?! SPEAK UP, SONNY!"
  end
end  
