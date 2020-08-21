require_relative "customer"
require_relative "dish"
require_relative "resturaunt"

# test_customer = Customer.new(100, "Bob")

# puts test_customer.name
# puts test_customer.wallet_balance

def make_test_resturaunt
  dish = Dish.new("Pizza", 20.99)
  dish1 = Dish.new("Hambuger", 10.99)

  main_dishes = [dish, dish1]
  side_dishes = [Dish.new("fries", 2.99), Dish.new("salad", 1.99)]

  #insating a class Resturaunt and am returing
  Resturaunt.new(main_dishes, side_dishes)
end

test_resturaunt = make_test_resturaunt
test_resturaunt.display_main_menu
test_resturaunt.display_side_menu
