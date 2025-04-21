puts "Enter a number N:"
n = gets.chomp.to_i

arr = (1..n).to_a
p arr

for item in arr do 
  if item.even? 
    puts item
  end
end