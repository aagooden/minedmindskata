
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

minds = replace_nums()
print minds 

