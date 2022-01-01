require "menu"

describe Menu do

#subject(:menu) { menu = Menu.new }

  it "shows the menu with dishes and prices" do
    expect(subject.print_menu).to eq(@menu)
  end

end