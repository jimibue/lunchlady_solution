require_relative "customer"
require_relative "dish"
require_relative "resturaunt"

test_customer = Customer.new(100, "Bob")

puts test_customer.name
puts test_customer.wallet_balance

test_dish = Dish.new("Pizza", 20.00)

puts test_dish.name
puts test_dish.price

test_resturaunt = Resturaunt.new()
p test_resturaunt.main_dishes
