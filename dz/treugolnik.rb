puts "what will be the height of the triangle?"
n = STDIN.gets.chomp.to_i

counter = 0
b = ""

while counter <= n
  b += "*"
  counter += 1
  puts b
end 
