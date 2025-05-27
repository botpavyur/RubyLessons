class Vehicle
  def initialize(price, model)
    @price = price
    @model = model 
  end

  def present
    puts "#{@model}. Price - #{@price}"
    puts "Tax : #{calculate_tax}"
    puts "Tax was #{self.class.tax_coefficient * 100}% "
    puts "-" * 30
  end

  def calculate_tax
    @price * self.class.tax_coefficient
  end

  def self.tax_coefficient
    raise NotImplementedError, "Should be implemented in child classes"
  end
end

class Car < Vehicle
  def self.tax_coefficient
    0.15
  end
end

class Scooter < Vehicle
  def self.tax_coefficient
    0.05
  end
end

class Truck < Vehicle
  def self.tax_coefficient
    0.30
  end
end

vehicles = [ Car.new(5000, 'Camry'), Scooter.new(120, 'Yamaha'), Truck.new(100000, 'Volvo')]

vehicles.each do |element|
  element.present
end
