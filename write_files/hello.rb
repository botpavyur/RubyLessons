current_path = File.dirname(__FILE__)

file_name = ("Hello")
file = File.new(current_path + "/" + file_name + ".txt", "a")

file.puts("Hello, file")