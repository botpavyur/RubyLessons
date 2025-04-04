puts "Enter the first number"
a = gets.chomp.to_f
puts "Enter the second number"
b = gets.chomp.to_f
puts "What operation do you want to perform? + ; - ; * ; /"
c = gets.chomp

if c == "+"
    puts "Result: #{a + b}"
elsif c == "-"
    puts "Result: #{a - b}"
elsif c == "*"
    puts "Result: #{a * b}"
elsif c == "/" && b == 0
    puts "Division by zero is not allowed"
else
    puts "Result: #{a / b}"
end
