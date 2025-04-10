puts "Enter your purchase amount"
a = gets.chomp.to_f
b = 50

if a > 200 
  puts "Your discount is 15%. Amount to pay: #{a - a * 0.15} rubles"
elsif a > 100
  puts "Your discount is 12%. Amount to pay: #{a - a * 0.12} rubles"
elsif a > 50
  puts "Your discount is 10%. Amount to pay: #{a - a * 0.10} rubles"
else
  puts "Not enough for a discount. You need #{b - a} more rubles to get a discount"
end