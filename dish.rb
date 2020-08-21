class Dish
  attr_accessor :name, :price, :ingredents

  def initialize(name, price, ingredents)
    @name = name
    @price = price
    @ingredents = ingredents
  end

  def to_s
    "#{@name} $#{@price}"
  end
end
