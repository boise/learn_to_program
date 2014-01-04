year = 1900
new_year = year
while new_year <= 2000
	
	new_year = new_year + 4
	if new_year%4 == 0 && new_year%100 != 0 || new_year%400 == 0
		puts new_year
	end

	if new_year == 1996
		break
	end
	
end