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

puts "Enter you first number"
num1 = gets.chomp
num1 = num1.to_f

puts "Enter your second number"
num2 = gets.chomp
num2 = num2.to_f

puts "#{num1} + #{num2} = #{add(num1,num2)}"
puts "#{num1} - #{num2} = #{subtract(num1,num2)}"
puts "#{num1} / #{num2} = #{divide(num1,num2)}"
puts "#{num1} * #{num2} = #{multiply(num1,num2)}"

