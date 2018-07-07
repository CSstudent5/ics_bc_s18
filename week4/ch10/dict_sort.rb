def dict_sort(some_array) # This "wraps" recursive_sort.
  recursive_dict_sort some_array, []
end

def recursive_dict_sort(unsorted_array, sorted_array)
  #loop through unsorted array to find smallest word
	#push into sorted array
	smallest = unsorted_array.reduce { |memo, word|  memo.downcase < word.downcase ? memo : word}
	unsorted_array.delete_at(unsorted_array.index(smallest))
	sorted_array << smallest
	#repeat process
	#if unsorted array length > 0, repeat, else return sorted array
	if unsorted_array.length > 0
		recursive_dict_sort(unsorted_array, sorted_array)
	else
		sorted_array
	end
end

puts 'Please enter words into the array on an empty line.'
puts 'Hit "enter" on an empty line to quit inputting words.'
#input array set-up
index = 0;
input = "entry";
array_inputted = [];
while input != ""
  input = gets.chomp
  array_inputted[index] = input
  index = index + 1
end
puts dict_sort(array_inputted)
