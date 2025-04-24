puts "Choose one of the names: Batman, Sherlock, Buratino, Mozart"

name = STDIN.gets.chomp

case name 
when "batman", "Batman", "Бэтмен"
  puts "Batman's enemy is Joker"
when "sherlock", "Sherlock", "Шерлок"
  puts "Sherlock's enemy is Professor Moriarty"
when "buratino", "Buratino", "Буратино"
  puts "Buratino's enemy is Karabas-Barabas"
when "mozart", "Mozart", "Моцарт"
  puts "Mozart's enemy is Salieri"
else
  puts "Oops... Incorrect input. Try again."
end
