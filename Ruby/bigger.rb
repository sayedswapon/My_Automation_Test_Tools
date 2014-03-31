puts "enter number1"
num1 = gets
puts "enter number2"
num2 = gets

num1 = Integer(num1)
num2 = Integer(num2)

if num1 > num2
puts "num1 #{num1} is bigger than num2 #{num2}"
else
puts "num2 #{num2} is bigger than num1 #{num1}"
end
