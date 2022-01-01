require "takeaway"

describe Takeaway do
  
subject(:takeaway) { described_class.new }

  it "shows the menu with dishes and prices" do
    expect(takeaway.print_menu).to eq("Chicken: £5")
  end
end
