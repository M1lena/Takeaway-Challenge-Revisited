require 'dish'

describe Dish do
  dish = described_class.new('burger', 10)

  it 'has a name' do
    expect(dish.name).to eq('burger')
  end

  it 'has a price' do
    expect(dish.price).to eq(10)
  end
end
