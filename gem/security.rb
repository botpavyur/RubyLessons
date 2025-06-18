require "rickshaw"
user = STDIN.gets.chomp

puts "каким способом зашифровать: 1 - MD5, 2 - SHA1"
secur = STDIN.gets.chomp

if secur == 1
  puts user.to_md5
else secur == 2
  puts user.to_sha1
end