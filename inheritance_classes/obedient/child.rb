class Child < Parent

  def initialize
    @name = "Masha"
  end

  def name
    super
  end

  def obedient
    return "obedient: #{false}" 
  end
end
