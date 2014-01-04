line_width = 220

puts "What\'s your first name,please?"
first_name = gets.chomp
puts "What is your middle name, please?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Pleased to meet you, " + first_name + " " + middle_name + " " + last_name
characters = first_name.length + last_name.length + middle_name.length
puts "Did you know you had " + characters.to_s + " characters in your name?"
puts first_name.upcase
puts middle_name.downcase
puts last_name.capitalize