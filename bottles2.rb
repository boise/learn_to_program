bottles = 99
next_bottles = bottles

while true
	puts next_bottles.to_s + " bottles of beer on the wall"
	puts next_bottles.to_s + " bottles of beer. Take one down and pass it around"
	next_bottles = next_bottles - 1
	puts next_bottles.to_s + " bottles of beer on the wall."
	if next_bottles == 1
		break
	end
end
puts "Still thirsty!"