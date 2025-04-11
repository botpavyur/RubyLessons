puts "enter number N"
n = STDIN.gets.chomp.to_i
arr = (1..n).to_a
counter = 1

for item in arr
  counter *= item
end

puts "#{counter} (#{arr.join'x'})"
