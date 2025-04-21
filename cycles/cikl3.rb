massiv = []
puts "What will be the length of the array?"
a = STDIN.gets.chomp.to_i
counter = 0

while counter < a 
  counter += 1
  massiv << rand(1..100)
end

p massiv  

maxint = 0
for item in massiv 
  if item > maxint
    maxint = item
  end
end

puts "Maximum number: #{maxint}"