game = ["rock", "scissors", "paper"]
puts "Choose an option: 0 - rock, 1 - scissors, 2 - paper"
user = gets.chomp.to_i
computer = game.sample

puts "You chose: #{game[user]}"
puts "Computer chose: #{computer}"

if user == 0 && computer == game[1]
  puts "You win!"
elsif user == 1 && computer == game[2]
  puts "You win!"
elsif user == 2 && computer == game[0]
  puts "You win!"
elsif user == 1 && computer == game[0]
  puts "You lose!"
elsif user == 0 && computer == game[2]
  puts "You lose!"
elsif user == 2 && computer == game[1]
  puts "You lose!"
else
  puts "It's a draw!"
end
