class Vehicle
  def initialize(model)
    @model = model
  end

  def present
    puts "#{@model} makes sound: "
    self.make_sound
  end

  def make_sound
    raise NotImplementedError, "Should be implemented in child classes"
  end
end

class Car < Vehicle
  def make_sound
    puts 'vroom'
  end
end

class Scooter < Vehicle
  def make_sound
    puts 'bzzz'
  end
end

class Truck < Vehicle
  def make_sound
    puts 'grrr'
  end
end

vehicles = [ Car.new('Camry'), Scooter.new('Yamaha'), Truck.new('Volvo')]

vehicles.each do |element|
  element.present
end