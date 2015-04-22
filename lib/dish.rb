# new
class Dish

  attr_reader :name, :price

  def initialize name, price
    @name = name
    @price = price.round(2)
  end

end


tofu = Dish.new('tofu', 10.444)
fries = Dish.new('fries', 5)

puts tofu
puts tofu.price.to_s
puts fries.price.to_s
