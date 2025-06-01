class Book < Product

  def initialize(params)
    @name = params[:name]
    @genre = params[:genre]
    @author = params[:author]
    super(params)
  end

  def to_s
    "#{@name}, #{@genre}, #{@author}, #{super}"
  end
end