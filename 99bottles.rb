x = 99
while x > 0
	if x > 1
		puts x.to_s + " bottles of beer on the wall."
		puts x.to_s + " bottles of beer."
		puts "Take one down, pass it around, " + x.to_s + " bottles off beer."
		x = x -1
	else
		puts x.to_s + " bottle of beer on the wall."
		puts x.to_s + " bottle of beer."
		puts "Take one down, pass it around, " + x.to_s + " no more bottles off beer."
	end
end

