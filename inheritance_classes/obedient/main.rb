require_relative 'parents'
require_relative 'child'

parent = Parent.new
child = Child.new

puts "#{parent.name}  #{parent.obedient}"
puts "#{child.name}  #{child.obedient}"