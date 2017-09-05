def shuffle(array)

	shuffle_array = []

	while array.length > 0
		new_array = []
		random = rand(array.length)
		current = 0

		array.each do |x|
			if current == random
				shuffle_array << x
			else
				new_array << x
			end

			current += 1
		end

		array = new_array
	end
	shuffle_array
end
