class Menu

  attr_reader :menu, :dish

  def initialize
    @menu = {}
    @dish = dish
  end

  def print_menu
    print @menu
  end

  def menu 
    @menu = {
      "chicken" => 5,
      "beef" => 6,
      "prawn" => 7
    }
  end
end
