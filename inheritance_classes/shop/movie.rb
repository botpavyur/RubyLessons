class Movie < Product

  def initialize(params)
    @name = params[:name]
    @year = params[:year]
    @director = params[:director]
    super(params)
  end

  def to_s
    "#{@name}, #{@year}, #{@director}, #{super}"
  end
end