def array_sort

	puts "Please being entering your chosen words, one per line, followed by enter."
	puts "When you're done please press enter on an empty line."
	puts "Ready: > "

	x = gets.chomp
	arr = []

	while x != ''
		x = gets.chomp
		arr << x
	end

	arr.sort!

	arr.each do |y|
		if y != ''
			puts y
		end
	end
end

array_sort
