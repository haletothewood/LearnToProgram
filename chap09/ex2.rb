def roman_numeral(num)
	numeral = ""

	numeral = numeral + "M" * (num / 1000)
	numeral = numeral + "D" * (num % 1000 / 500)
	numeral = numeral + "C" * (num % 500 / 100)
	numeral = numeral + "L" * (num % 100 / 50)
	numeral = numeral + "X" * (num % 50 / 10)
	numeral = numeral + "V" * (num % 10 / 5)
	numeral = numeral + "I" * (num % 5 / 1)

	puts numeral
end

roman_numeral(1983)
roman_numeral(74)
roman_numeral(2017)
roman_numeral(134)

