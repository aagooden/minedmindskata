def minedminds(x)
	
	if x % 3 == 0 && x % 5 == 0
		return "mined minds"
	elsif x % 3 == 0
		return "mined"
	elsif x % 5 == 0
		return "minds"
	else
		return x
	end
end

def array_create()
	minds = Array.new

	for num in (1..100)
		minds << (minedminds(num))
	end
	return minds
end

minds = array_create()
print minds 



