puts "Hey, this is a random array you can fill out. Press"\
+ " enter on an empty line to stop inputting stuff.";
i = 0;
input = "entry";
array = [];
while input != ""
  input = gets.chomp
  array[i] = input
  i = i + 1
end
puts " ";
puts "Check out what I can do with your entries."
puts array.sort;  
