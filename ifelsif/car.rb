car = ["Honda", "BMW", "Toyota", "Suzuki", "Dodge"]
puts "We have 5 cars. Which one do you want?"
a = gets.chomp.to_i

if a >= 1 && a <= 5
  puts "Congratulations! You won a #{car[a - 1]}"
else
  puts "Please choose a valid number"
end