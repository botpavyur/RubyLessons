puts "Give me a random number and I'll check if it's divisible by both 3 and 5"
a = gets.chomp.to_i

if a % 5 == 0 && a % 3 == 0
    puts "Your number is divisible by both 3 and 5"
elsif a % 5 == 0
    puts "Your number is divisible by 5 only"
elsif a % 3 == 0
    puts "Your number is divisible by 3 only"
else 
    puts "This number doesn't meet the criteria"
end