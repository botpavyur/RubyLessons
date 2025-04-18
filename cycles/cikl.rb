puts "Enter a number N:"
n = gets.chomp.to_i

arr = (1..n).to_a
p arr
counter = 0

for item in arr do
  counter += item
end

puts counter