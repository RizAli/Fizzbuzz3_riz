def is_divisible_by_3?(number)
	return number % 3 == 0
end

def is_divisible_by_5?(number)
	return number % 5 == 0
end

def is_divisible_by_15?(number)
	return number % 15 == 0
end

def fizzbuzz?(number)
	if is_divisible_by_15?(number)
		return "fizzbuzz!"

	elsif is_divisible_by_5?(number)
		return 'buzz!'
	
	elsif is_divisible_by_3?(number)
		return 'fizz!'

	else 
		return number
		
	end





end
