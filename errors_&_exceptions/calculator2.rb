puts "Enter the first number:"
value1 = STDIN.gets.chomp.to_f

puts "Enter the second number:"
value2 = STDIN.gets.chomp.to_f

puts "Choose an operation: +, -, *, /"
operator = STDIN.gets.chomp

case operator
when "-"
  puts value1 - value2
when "+"
  puts value1 + value2
when "*"
  puts value1 * value2
when "/"
  if value2 == 0
    puts "Cannot divide by zero"
  else
    puts value1 / value2
  end
else
  puts "Invalid operation"
end