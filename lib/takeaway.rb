=begin

class Takeaway


    def print_menu
      menu = "Chicken: £5"
    end

def menu
  menu = {
    chicken => 5,
    beef => 6,
    prawn => 7
  }
end

    def select_dishes
      order_basket = Hash.new
      dish_selected = gets.chomp.downcase
       unless dish_selected == "end"
        puts "Which dishes would you like to order? Chicken, Beef, or Prawn?"
        order_basket < dish_selected if dish_selected
    end
end

=end