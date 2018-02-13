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

def enter()
	puts "Enter you first number"
	$num1 = gets.chomp
	$num1 = $num1.to_f

	puts "Operation?"
	$op = gets.chomp

	puts "Enter your second number"
	$num2 = gets.chomp
	$num2 = $num2.to_f
end

loop do
enter()

if $op == "+"
		puts "#{$num1} + #{$num2} = #{add($num1,$num2)}"
	elsif $op == "-"
		puts "#{$num1} - #{$num2} = #{subtract($num1,$num2)}"
	elsif $op == "/"
		puts "#{$num1} / #{$num2} = #{divide($num1,$num2)}"
	elsif $op == "*"
		puts "#{$num1} * #{$num2} = #{multiply($num1,$num2)}"
	else
		puts "Numbers or Operator Not Valid"
end
puts "\n"
puts "Let's do it again"
puts "\n"
end

