require 'date'

a = Date.today.wday
if a == 6 || a == 7
    puts "Today is a day off"
else
    puts "Today is a weekday"
end