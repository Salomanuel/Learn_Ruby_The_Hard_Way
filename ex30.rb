people = 30
cars   = 40
buses  = 15

if cars > people
	puts "we should take the cars"
elsif cars < people
	puts "we should not take the cars"
else
	puts "we can't decide"
end

if buses > cars
	puts "that's too many buses"
elsif buses < cars
	puts "maybe we could take the buses"
else
	puts "we still can't decide"
end

if people > buses
	puts "alright, let's just take the buses"
else
	puts "fine, let's stay home then"
end