puts "How many stars are on the epaulettes?"
n = STDIN.gets.chomp.to_i
b = ""
n.times do 
  b += "*" 
end
puts b