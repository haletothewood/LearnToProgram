puts "Please enter a year of your choice"
year1 = gets.chomp.to_i
puts "Thanks, please enter another later year"
year2 = gets.chomp.to_i

x = year1
while x >= year1 && x <= year2
	if x % 4 == 0 && x % 100 != 0
		puts x
	end
	x = x + 1
end