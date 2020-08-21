class Resturaunt
  attr_accessor :main_dishes, :side_dishes, :customers

  def initialize(main_dishes, side_dishes)
    @main_dishes = main_dishes
    @side_dishes = side_dishes
    @customers = []
  end

  def display_main_menu
    puts "****Main Menu****"
    @main_dishes.each_with_index do |dish, index|
      puts "#{index + 1}) #{dish}"
    end
  end

  def display_side_menu
    puts "*****Side Menu*****"
    @side_dishes.each_with_index do |dish, index|
      puts "#{index + 1}) #{dish}"
    end
  end

  def get_main_order
    puts "Hello #{@current_customer.name} what would like to order"
    display_main_menu
    user_main_choice_index = gets.chomp.to_i - 1
    main_dish = @main_dishes[user_main_choice_index]
    # add dish to customer_order
    puts "you ordered #{main_dish.name}"
    puts "you It is #{main_dish.price}"
  end

  def get_side_order
    display_side_menu
    user_side_choice_index = gets.chomp.to_i - 1
    side_dish1 = @side_dishes[user_side_choice_index]
    # add dish to customer_order
    puts "you ordered #{side_dish1.name}"
    puts "you It is #{side_dish1.price}"
  end

  def take_order
    # grab a customers from array
    @current_customer = @customers.shift

    get_main_order

    get_side_order

    # get input
    # display_side_menu
    # get input

    # repeat customers order

    # check if customer has enough money

    # charge customer
  end
end
