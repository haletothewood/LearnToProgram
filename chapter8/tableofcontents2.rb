line_width = 50

info = ['Table of Contents', 'Chapter 1:  Getting Started', 'page 1',
	'Chapter 2:  Numbers', 'page 9', 'Chapter 3:  Letters', 'page 13']

puts(info[0].center(line_width))
puts''
puts(info[1].ljust(line_width) + (info[2].rjust(0)))
puts(info[3].ljust(line_width) + (info[4].rjust(0)))
puts(info[5].ljust(line_width) + (info[6].rjust(0)))