name   = 'uoo'
age    = 35
height = 178
weight = 75
eyes   = 'Brown'
teeth  = 'White'
hair   = 'Brown'

puts "Let's talk about %s." 					% name
puts "He's %d cm tall." 							% height
puts "He's %d kg heavy." 							% weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." 	% [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

puts "If I add %d, %d and %d I get %d." % [
age, height, weight,
age + height + weight ]