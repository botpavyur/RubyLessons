puts "Hi, I'm your diary. Tell me what's on your mind and in your heart."
puts "I will save everything you write until the line \"end\" into a file."

current_path = File.dirname(__FILE__)

line = nil
all_lines = []

while line != "end" do
  line = STDIN.gets.chomp
  all_lines << line
end

time = Time.now

file_name = time.strftime("%Y-%m-%d")
time_string = time.strftime("%H:%M")
separator = "-----------------------------------"

file = File.new(current_path + "/" + file_name + ".txt", "a")

file.print("\n" + time_string + "\n")

all_lines.pop

for item in all_lines
  file.puts(item)
end

file.puts(separator)
file.close

puts "Your entry has been saved to the file #{file_name}.txt"