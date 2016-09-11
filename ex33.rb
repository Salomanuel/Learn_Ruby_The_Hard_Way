i = 0
numbers = []

while i < 6
	puts "at the top i is #{i}"
	numbers.push(i)

	i += 1
	puts "numbers now: #{numbers}"
	puts "at the bottom i is #{i}"
end

puts "the numbers: "

for num in numbers
	puts num
end

animals = %w(bear python peacock kangaroo whale platypus)

puts animals[1] == 'python'
puts animals[2] == 'peacock'
puts animals.first == 'bear'
puts animals[3] == 'kangaroo'
puts animals[4] == 'whale'
puts animals[2] == 'peacock'
puts animals[5] == 'platypus'
puts animals[4] == 'whale'