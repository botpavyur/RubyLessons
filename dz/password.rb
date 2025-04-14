puts "Enter the desired password length:"
n = STDIN.gets.chomp.to_i

a = ('0'..'9').to_a + ('a'..'z').to_a + ('A'..'Z').to_a
password = ""
counter = 0
while counter <= n do 
  password += a.sample
  counter += 1
end

puts "Password: #{password}"