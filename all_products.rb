require "./store_item.rb"

class Products
  include ProductsAvailable

  attr_reader :color, :price, :description, :stock, :shelf_life
  attr_writer :price, :stock, :shelf_life

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @description = input_options[:description]
    @stock = input_options[:stock]
  end
end
