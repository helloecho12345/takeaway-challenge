class Order

  def initialize
    @order_basket = [] 
    @quantity = 0
    @total_cost = [0]

  def select_dishes(dish, quantity)
      @dish = dish.downcase
      @quantity = quantity
      @price = @menu[@dish] # returns hash value of dish price
   
    @quantity.times do
      @order_basket << @dish # once dishes are selected, they are pushed into the order_basket array
      @total_cost << @price # once dishes are selected, the prices of the dishes are pushed into the total_cost array
    end
    end
  end

  def total
    @total_cost.sum
  end

end