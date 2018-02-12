x = 0
100.times do
	if 	x % 3 == 0 && x % 5 == 0
		p "mined minds"
	elsif x % 3 == 0
		p "mined"
	elsif x % 5 == 0
		p "minds"
			
	else
	p x

	x += 1
end
end