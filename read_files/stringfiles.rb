file_path = "./data/file.txt"

f = File.new(file_path)
lines = f.readlines
f.close

puts "Opened file: #{file_path}"

empty_lines = 0
last_five_lines = []
total_lines = lines.size

lines.each_with_index do |line, index|
  if line == "\n"
    empty_lines += 1
  end

  if lines.size - index <= 5
    last_five_lines << line
  end
end

puts "Total number of lines: #{total_lines}"
puts "Number of empty lines: #{empty_lines}"
puts "Last 5 lines:"

for line in last_five_lines
  puts line
end
