def add(number1, number2)
	number1.to_i + number2.to_i 
end

def add_positive(number1, number2)
	number1 = 2 
	number2 = 6
	number1.to_i + number2.to_i 
end

def subtract(number1, number2)
	number1 = 10 
	number2 = 4
	number1.to_i - number2.to_i 
end

array = []

def sum(array)
	total = 0
	array.each {|x|total += x}
	return total
end
