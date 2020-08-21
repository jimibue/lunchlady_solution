require_relative "customer"
require_relative "dish"
require_relative "resturaunt"

test_customer = Customer.new(100, "Bob")

puts test_customer.name
puts test_customer.wallet_balance

dish = Dish.new("Pizza", 20.99)
dish1 = Dish.new("Hambuger", 10.99)

dishes = [dish, dish1]

test_resturaunt = Resturaunt.new(dishes)
p test_resturaunt.main_dishes
