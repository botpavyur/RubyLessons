temp = ARGV[0]
season = ARGV[1]

if temp == nil && season == nil
  puts "What's the current temperature?"
  temp = STDIN.gets.chomp.to_i
  puts "What season is it? 0 - spring, 1 - summer, 2 - autumn, 3 - winter"
  season = STDIN.gets.chomp.to_i 
end

if temp.to_i >= 15 && temp.to_i <= 35 && season.to_i == 1
  puts "The nightingales are singing, everything is great!"
elsif temp.to_i < 22 || temp.to_i > 30
  puts "Not the right time for nightingales."
else 
  puts "It's time to listen to the nightingales."
end
