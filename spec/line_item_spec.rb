require 'line_item'

describe LineItem do

  it 'is empty when created' do
    items = described_class.new
    expect(items.list).to be_empty
  end
end
