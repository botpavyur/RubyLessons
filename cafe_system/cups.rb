class Cups
  def self.all_in_cups
    "all drinks are served in cups"
  end

  def serve
    raise NotImplementedError, "This method needs to be implemented only for drinks."
  end
end
