require "order"
require "menu"

describe Order do
  it "selects dishes to order" do
    expect(subject).to respond_to(:select_dishes).with(2).arguments
    # once dishes are selected, they are pushed into the order_basket array
  end
  
  it "checks the total of the order is the sum of the dishes" do
    expect(subject.total).to eq( @total_cost )
  end
end
