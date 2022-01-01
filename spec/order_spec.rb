require "order"

describe Order do
  it "selects dishes to order" do
    expect(subject.select_dishes).to eq(@basket)
  end

end
