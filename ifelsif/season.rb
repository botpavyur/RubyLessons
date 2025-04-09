puts "enter the month number"
a = gets.chomp.to_i

winter = [1, 2, 12]
spring = (3..5)
summer = (6..8)
autumn = (9..11)

if winter.include?(a)
puts "it's a winter"
elsif spring.include?(a)
    puts "it's a spring"
elsif summer.include?(a)
    puts "it's a summer"
elsif autumn.include?(a)
    puts "it's a autumn"
else
    puts " it's mot a mounth"
end
