puts "Enter any number"
begin
  user = STDIN.gets.chomp
  int = Integer(user)
  puts int
rescue ArgumentError
  puts "Not a valid number"
end
