class Gladiator 
  attr_accessor :health 
  attr_reader :name, :attack_power
  def initialize(name, health = 100, attack_power)
    @name = name
    @health = health
    @attack_power = attack_power
  end

  def attack(enemy)
    enemy.health -= @attack_power
    "After attack #{enemy.name.upcase} has #{enemy.health} health"
  end

  def alive?
    if @health > 0
      return true
    else
      return false
    end
  end
end




