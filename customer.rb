require_relative "dish"

class Customer
  attr_accessor :wallet_balance, :name, :order

  def initialize(wallet_balance, name)
    @wallet_balance = wallet_balance
    @name = name
    @order = {
      main_dish: nil,
      side_dishes: [],
    }
  end
end

customer1 = Customer.new(100, "Frank")
ings = [{ name: "cheese", amount: "2g" }, { name: "flours", amount: "2g" }]
h_ing = [{ name: "buns", amount: "2g" }, { name: "meats", amount: "2g" }]

dish_x = Dish.new("pizza", 100, ings)
dish_y = Dish.new("Hamburger", 100, h_ing)

customer1.order[:main_dish] = dish_x

customer1.order[:side_dishes] << dish_x
customer1.order[:side_dishes] << dish_y
p customer1.order[:side_dishes][0].ingredents[0][:amount]

# customer1.order[:main_dish].ingredents[0][:name]
