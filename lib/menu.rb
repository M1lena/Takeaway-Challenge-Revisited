# new
class Menu

  attr_reader :item, :view

  def initialize
    @view = {}
  end

  def add_item(name, price)
    @item = Dish.new(name, price)
    view[name] = price
  end

end


na = Menu.new

na.add_item('fish', 5)