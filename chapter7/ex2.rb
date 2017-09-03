while true
	name = gets.chomp
	puts "HUH? SPEAK UP, SONNY!"

	if name == name.upcase
		puts "NO, NOT SINCE " + (rand(50)+1900).to_s + "!"
		break
	end
end
