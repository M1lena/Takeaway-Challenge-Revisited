# new
class Dish

  attr_reader :price

  def initialize _price
    @price.to_i
  end

end


tofu = Dish.new(10.444)
fries = Dish.new (5)

puts tofu
puts tofu.price.to_s
puts fries.price.to_s
