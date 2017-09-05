def sort(some_array)
	puts recursive_sort(some_array, []) # wrapper function
end

def recursive_sort(unsorted_array, sorted_array)

	if unsorted_array.length <= 0 # this is the break in the recursion
		return sorted_array
	end

	x = unsorted_array.pop # popping off the end string
	temp_array = []
	unsorted_array.each do |v| #comparing with remaining strings
		if v < x
			temp_array << x 
			x = v 
		else
			temp_array << v
		end
	end

	sorted_array << x
	recursive_sort(temp_array, sorted_array)
end

puts sort(["ear", "apple", "cat", "fish", "aardvark", "zebra", "kale"])