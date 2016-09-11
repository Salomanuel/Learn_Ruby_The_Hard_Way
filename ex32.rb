the_count = (1..5).to_a
fruits = %w(apples oranges pears apricots)
change = %w(1 pennies 2 dimes 3 quarters)

for number in the_count
	puts "this is count #{number}"
end

fruits.each do |fruit|
	puts "a fruit of type: #{fruit}"
end

for i in change
	puts "I got #{i}"
end

elements = []

for i in (0..5)
	puts "adding #{i} to the list"
	elements.push(i)
end

for i in elements
	puts "elements was: #{i}"
end