kolbasa = [1,2,3,4,5,6,7,8,9,10,11]
puts "How many pieces do you want to cut from the sausage?"
el = STDIN.gets.chomp.to_i
b = []
counter = 0

if el >= 11
  puts "Invalid input"
else
  while counter != el
    b << kolbasa[counter]
    counter += 1
  end
  puts "Your sausage: #{b}"
end