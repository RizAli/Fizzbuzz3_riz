def is_divisible_by? (number, divisor)
	number % divisor == 0
end

def is_divisible_by_3?(number)
	is_divisible_by?(number, 3)
end

def is_divisible_by_5?(number)
	is_divisible_by?(number, 5)
end

def is_divisible_by_15?(number)
  is_divisible_by_3?(number) && is_divisible_by_5?(number)
end


=begin

def is_divisible_by_3?(number)
	return number % 3 == 0
end

def is_divisible_by_5?(number)
	return number % 5 == 0
end

def is_divisible_by_15?(number)
	return number % 15 == 0
end
=end

def fizzbuzz?(number)
	case 
	when is_divisible_by_15?(number) then 'fizzbuzz!'
	when is_divisible_by_5?(number) then 'buzz!'
	when is_divisible_by_3?(number) then 'fizz!'
	else
		number
		
	end

end

