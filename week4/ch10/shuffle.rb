def shuffle(array)
	recursive_shuffle(array, [])
end

def recursive_shuffle(initial_array, shuffled_array)
	#pick element from array at random
	rand_index = rand(initial_array.length)
	element = initial_array[rand_index]
	#add to shuffled array
	shuffled_array << element
	#remove from initial array
	initial_array.delete_at(rand_index)
	#repeat
	if initial_array.length > 0
		recursive_shuffle(initial_array, shuffled_array)
	else
		shuffled_array
	end
end
puts "Hey, this is a random array you can fill out. Press"\
+ " enter on an empty line to stop inputting stuff.";
# set-up for interactive array
index = 0;
input = "entry";
array_inputted = [];
while input != ""
  input = gets.chomp
  array_inputted[index] = input
  index = index + 1
end

puts shuffle(array_inputted)
