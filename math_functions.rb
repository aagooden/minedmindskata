def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def divide(x,y)
	if x == 0 || y == 0
		return 0
	else
		return x.to_f / y.to_f
	end

end

def multiply(x,y)
	x * y
end

p "Enter you first number"
num1 = gets.chomp
num1 = num1.to_f

p "Enter your second number"
num2 = gets.chomp
num2 = num2.to_f

p add(num1,num2)
p subtract(num1,num2)
p divide(num1,num2)
p multiply(num1,num2)

