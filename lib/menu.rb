class Menu

  # attr_reader :menu

  def initialize
    @menu = {}
  end

  def print_menu
    print @menu
  end

  def menu 
    menu = {
      "chicken" => 5,
      "beef" => 6,
      "prawn" => 7
    }
  end
end
