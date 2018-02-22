# def minedminds(x)
# 	if x % 3 == 0 && x % 5 == 0
# 		return "mined minds"
# 	elsif x % 3 == 0
# 		return "mined"
# 	elsif x % 5 == 0
# 		return "minds"
# 	else
# 		return x
# 	end
# end

def array_create()
	minds = (1..100).to_a
	return minds
end

def replace_nums()
	mindsarray = array_create()
	for x in (0...mindsarray.length) do
	num = mindsarray[x]
		if num % 3 == 0 && num % 5 == 0
			mindsarray[x] = "mined minds"
		elsif num % 3 == 0
			mindsarray[x] = "mined"
		elsif num % 5 == 0
			mindsarray[x] = "minds"
		end
	end
	return mindsarray
end

print replace_nums()

# minds = array_create()
# minds = replace_nums(minds)
# print minds 

