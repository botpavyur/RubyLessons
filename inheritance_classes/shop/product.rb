class Product
  attr_accessor :price, :amount
  
  def initialize(params)
    @price = params[:price]
    @amount = params[:amount]
  end

  def amount(amount)
    @amount = amount
  end

  def price(price)
    @price = price
  end

  def to_s
    "#{@price} pl, (amount: #{@amount}) "
  end
end
