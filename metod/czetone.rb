def czet(n)
  if n %2 == 0
   true
  else
   false
  end
end

def nieczet(n)
  if n %2 != 0
   true
  else
   false
  end
end

n = STDIN.gets.chomp.to_i
puts czet(n)
puts nieczet(n) 
