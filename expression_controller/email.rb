puts "Enter email:"

user_input = STDIN.gets.chomp
email_pattern = /^[a-z\d_+.\-]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+$/i

if user_input.match(email_pattern)
  puts "Success"
else
  puts "Not found"
end