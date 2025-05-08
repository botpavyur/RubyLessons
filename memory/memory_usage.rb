integer = STDIN.gets.chomp.to_i
puts "The number #{integer} takes up #{integer.size} bytes"

string = STDIN.gets.chomp
puts "The string '#{string}' takes up #{string.bytesize} bytes"