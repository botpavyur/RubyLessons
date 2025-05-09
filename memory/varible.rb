puts "Set the variable a"
a = STDIN.gets.chomp

if defined?(a)
  puts "Variable 'a' is defined"
else
  puts "Variable 'a' is not defined"
end

if defined?(b)
  puts "Variable 'b' is defined"
else
  puts "Variable 'b' is not defined"
end
