class Integer
	ROMAN_NUMERALS = {1000 => "M", 900 => "CM", 500 => "D",
		400 => "CD", 100 => "C", 90 => "XC", 50 => "L",
		40 => "XL", 10 => "X", 9 => "IX", 5 => "V",
		4 => "IV", 1 => "I"
	}

	def numerals
		n = self
		numerals = ""
		ROMAN_NUMERALS.each do |v, k|
			numerals << k * (n / v)
			n = n % v
		end
		return numerals
	end

end

puts 1983.numerals
puts 134.numerals
puts 2017.numerals
puts 7.numerals
