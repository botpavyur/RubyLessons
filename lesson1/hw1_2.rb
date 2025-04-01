#the greater of the numbers
puts "first nuber :"
a = gets.chomp.to_f
puts  "second number:"
b = gets.chomp.to_f
if a > b
    puts "greatest number : " + a.to_s
elsif b > a
    puts "greatest number: " + b.to_s
elsif a == b
    puts "these numbers are equal"  
else
    puts "Incorrect data "
end

