require "./cups"
require "./tea"
require "./coffee"

tea = Tea.new(75)
coffee = Coffee.new(90)


puts tea.temp
puts tea.serve
puts coffee.temp
puts coffee.serve
puts Cups.all_in_cups
