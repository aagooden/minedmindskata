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



