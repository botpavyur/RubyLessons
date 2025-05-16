puts "Enter the first number"
value1 = STDIN.gets.chomp.to_i

puts "Enter the second number"
value2 = STDIN.gets.chomp.to_i

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
  begin
    puts value1 / value2
  rescue ZeroDivisionError
    puts "Cannot divide by zero"
  end
end