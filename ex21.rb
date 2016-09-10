def add(a, b)
	puts "adding #{a} + #{b}"
	a + b
end

def subtract(a, b)
	puts "subtracting #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "multiplying #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "diving #{a} / #{b}"
	a / b
end

puts "let's do math with just functions"

age    = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq     = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight:#{weight}, IQ:#{iq}"

puts "here is a puzzle"

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what} can you do it by hand?"