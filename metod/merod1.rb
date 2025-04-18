def area(radius)
  puts "Circle area: #{3.14 * radius * radius}"
end

puts "Enter the radius of the circle:"
radius = STDIN.gets.chomp.to_f
area(radius)

puts "Enter another radius:"
radius = STDIN.gets.chomp.to_f
area(radius)