my_name   = 'uoo'
my_age    = 35
my_height = 178
my_weight = 75
my_eyes   = 'Brown'
my_teeth  = 'White'
my_hair   = 'Brown'

puts "Let's talk about %s." 					% my_name
puts "He's %d cm tall." 							% my_height
puts "He's %d kg heavy." 							% my_weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." 	% [my_eyes, my_hair]
puts "His teeth are usually %s depending on the coffee." % my_teeth

puts "If I add %d, %d and %d I get %d." % [
my_age, my_height, my_weight,
my_age + my_height + my_weight ]