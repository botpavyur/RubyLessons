current_path = File.dirname(__FILE__)
randomfilms_path = current_path + "/data/randomfilms.txt"

if File.exist?(randomfilms_path)
  file = File.new(randomfilms_path)
  random = file.readlines.sample
  file.close
else
  abort 'File not found'
end

puts "Movie for tonight: #{random}"