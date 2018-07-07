def sort(some_array) # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort(unsorted_array, sorted_array)
    #looping through array to find the smallest word
    #repeat sorting and pushing into sorted array
    smallest = unsorted_array.reduce { |memo, word|  memo < word ? memo : word}
  	unsorted_array.delete_at(unsorted_array.index(smallest))
  	sorted_array << smallest
  	#if unsorted array length > 0, repeat, else return sorted array
  	if unsorted_array.length > 0
  		recursive_sort(unsorted_array, sorted_array)
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
puts sort(array_inputted)
