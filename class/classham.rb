class Chameleon
  def recolor(color)
    puts "Now I'm #{color}"
  end
end

chameleon = Chameleon.new

chameleon.recolor('red')
chameleon.recolor('white')
chameleon.recolor('blue')