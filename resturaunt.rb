class Resturaunt
  attr_accessor :main_dishes, :side_dishes

  def initialize(main_dishes, side_dishes)
    @main_dishes = main_dishes
    @side_dishes = side_dishes
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
end
