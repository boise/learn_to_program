


puts "Sonny, come closer."
buy_count = 0


while true
	said = gets.chomp
	if said == "BYE"
		bye_count = bye_count + 1
	else bye_count = 0
	end
	if bye_count >= 3
		puts "BYE-BYE CUPCAKE"
		break
	end

	if said != said.upcase
		puts "Huh! Speak up Sonny!"
	else
		random_year = 1930 + rand(21)
		puts "Not since " + random_year.to_s + "!"
	end
end