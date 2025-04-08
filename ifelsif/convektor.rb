puts "What is your currency?"
puts "1 - Dollars"
puts "2 - Rubles"
cur = gets.chomp.to_i

puts "How much is 1 dollar worth in rubles?"
exc = gets.chomp.to_f

if cur == 1
  puts "How many dollars do you have?"
  sum_dol = gets.chomp.to_f
  puts "You have #{sum_dol * exc} rubles"
else
  puts "How many rubles do you have?"
  sum_rub = gets.chomp.to_f
  puts "You have #{sum_rub / exc} dollars"
end
