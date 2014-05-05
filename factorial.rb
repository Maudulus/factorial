def factorial(number)
	count = number
	total = number
	until count == 1
		total += (total * (count - 2))
		count = count - 1
	end 
    total 
end 
