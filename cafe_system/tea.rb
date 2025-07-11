class Tea < Cups
  attr_reader :temp

  def initialize(temp)
    @temp = temp
  end
    
  def serve
    "Serving  hot tea"
  end

end