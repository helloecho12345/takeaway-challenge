require 'menu'

describe Menu do
  it "has a dish with a price" do
    expect(subject).to eq("Chicken: £3")
  end
end
