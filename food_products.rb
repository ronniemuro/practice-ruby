require "./store_item.rb"
require "./all_products.rb"

class Food < Products
  include ProductsAvailable

  def initialize(input_options)
    super(input_options)
    @shelf_life = input_options[:shelf_life]
  end
end
