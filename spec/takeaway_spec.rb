=begin

require "takeaway"

describe Takeaway do

subject(:takeaway) { described_class.new }

  it "shows the menu with dishes and prices" do
    expect(takeaway.print_menu).to eq("chicken: £5")
  end

  it "selects some available dishes" do
    expect(takeaway.select_dishes).to eq( "chicken" )
  end

  it "checks the total of the order is the sum of the dishes" do

  end

  it "sends a text to confirm the order" do

  end

end

=end
