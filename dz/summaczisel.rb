puts "введите число N"
n = STDIN.gets.chomp
arr = n.chars
counter = 0

for item in arr
  counter += item.to_i
end

puts "#{counter} (#{arr.join'+'})"