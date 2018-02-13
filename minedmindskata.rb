for x in 1..100
	if 	x % 3 == 0 && x % 5 == 0
		print "mined minds\n"
	elsif x % 3 == 0
		print "mined\n"
	elsif x % 5 == 0
		print "minds\n"	
    else
		p x
end
end