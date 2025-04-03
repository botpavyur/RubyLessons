puts "Press Enter to flip the coin"
gets.chomp
rm = rand(0..1)
if rm == 0
    puts "Heads"
else 
    puts "Tails"
end

