puts "Leap Year Calculator Thingy"
puts "\nPlease state the starting year.";
start_year = gets.to_i;
puts "Please state the ending year.";
end_year = gets.to_i;
while start_year < end_year
  if ((start_year % 4 == 0) && (start_year % 100 != 0)) ||\
     (start_year % 400 == 0)
    puts start_year.to_s
  end
  start_year = start_year + 1
end  
