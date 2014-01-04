request = "I would like a raise."

puts "Hey Boss, can I speak to you for a minute?"
puts "Whadda ya want?"
puts request
puts "Whadda ya mean? How much?"
raise_amount = gets.chomp.to_s
puts "You want a " + raise_amount + " raise? YOU'RE FIRED"