def vowels_count(str)
  str.count('аеёиоуыэюяАЕЁИОУЫЭЮЯ') 
end

input = STDIN.gets.chomp
puts vowels_count(input)