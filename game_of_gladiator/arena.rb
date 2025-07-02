class Arena
  def initialize(arena_name)
    @arena_name = arena_name
    @gladiators_in_arena = []
  end

  def show_arena
    @gladiators_in_arena.each do |gladiator|
     puts gladiator.name
    end
  end

  def add_gladiator(gladiator)
    @gladiators_in_arena << gladiator
    "#{gladiator.name} now in arena"
  end

  def fight(gladiator, enemy)
    while enemy.alive? && gladiator.alive?
     puts "\n#{enemy.attack(gladiator)}"
     puts "#{gladiator.attack(enemy)}\n\n"
    end

    if enemy.alive?
      puts "\n\n***#{enemy.name.upcase} IS WINNER***"
    else gladiator.alive?
      puts "\n\n***#{gladiator.name.upcase} IS WINNER***"
    end
  end
end

