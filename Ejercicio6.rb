#Ejercicio 6

=begin
module Priceable
  attr_accessor :price
  def discoutend_price(discount)
    @price - @price * discount
  end
end
class Product
  include Priceable
  def initialize(price)
    @price = price
  end
end
=end

module Stockable
  attr_accessor :stock
  def has_stock?
    @stock > 0 ? true : false
  end
end

module Priceable
  attr_accessor :price
  def discoutend_price(discount)
    @price - @price * discount
  end
end

class Product
  include Priceable, Stockable
  def initialize(price, stock)
    @price = price
    @stock = stock
  end
end

new_product = Product.new(precio = rand(1..1000), stock = rand(0..1))

puts "Stock del producto: #{new_product.has_stock?()}"

  