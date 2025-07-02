require_relative "./arena"
require_relative "./gladiator"

spartack = Gladiator.new("spartack", 10)
ivan = Gladiator.new("ivan", 1)
coliseum = Arena.new("coliseum")

puts coliseum.add_gladiator(spartack)
puts coliseum.add_gladiator(ivan)
coliseum.show_arena


puts coliseum.fight(spartack, ivan)