class Coffee < Cups
  attr_reader :temp

  def initialize(temp)
    @temp = temp
  end

  def serve
    "Serving  hot coffee"
  end

end