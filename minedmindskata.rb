for x in 1..100
	if 	x % 3 == 0 && x % 5 == 0
		puts "mined minds"
	elsif x % 3 == 0
		puts "mined"
	elsif x % 5 == 0
		puts "minds"	
    else
		puts x
	end
end