require 'date'
current_path = File.dirname(__FILE__)
holiday_path = current_path + "/data/holiday.txt"
time = Time.now
wday = time.wday

if File.exist?(holiday_path)
  file = File.new(holiday_path)
  holiday = file.readlines
  file.close
else
  abort 'File not found'
end

date = Date.today.wday

if date == 0 || date == 6
  puts "Today is a weekend"
end

for day in holiday
  day.chomp!
end

date = time.strftime("%d.%m")

if holiday.include?(date)
  puts "Today is a public holiday"
else
  puts "It's a weekday, time to work!"
end