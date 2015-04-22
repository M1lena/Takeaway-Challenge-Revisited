require 'menu'

describe Menu do

  menu = described_class.new

  it 'is empty when created' do
    expect(menu.view).to eq({})
  end

  it 'items can be added to menu' do
    menu.add_item('burger', 10)
    expect(menu.view).to eq('burger' => 10)
  end

  it 'can display full menu' do
    menu.add_item('burger', 10)
    menu.add_item('salad', 7.50)
    menu.add_item('fries', 2.50)
    expect(menu.view).to eq('burger' => 10, 'salad' => 7.50, 'fries' => 2.50)
  end
end
