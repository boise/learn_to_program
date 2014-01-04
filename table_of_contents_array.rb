puts
title = "Table of Contents"

chapters = [["Getting Started", 1],
			["Numbers", 9],
			["Letters", 13]]

puts title.center(60)
puts

chap_num = 1

chapters.each do |chap|
name = chap[0]
page = chap[1]

beginning = "Chapter " + chap_num.to_s + ": " + name
ending = "Page" + page.to_s
chap_num = chap_num + 1

puts beginning.ljust(30) + ending.rjust(30)

end 
puts
