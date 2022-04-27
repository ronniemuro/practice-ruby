#Hashes
product_1 = { "color" => "red", "price" => 0.99, "description" => "cherry lollipop", "stock" => true }
product_2 = { "color" => "yellow", "price" => 1.99, "description" => "banana", "stock" => true }
product_3 = { color: "green", price: 1.49, description: "pear", stock: true }

puts "The #{product_1["description"]} is currently at #{product_1["price"]}."
puts "The #{product_2["description"]} is currently at #{product_2["price"]}."
puts "The #{product_3[:description]} is currently at #{product_3[:price]}."

# Class

class Products
  attr_reader :color, :price, :description, :stock
  attr_writer :price, :stock

  def initialize(input_color, input_price, input_description, input_stock)
    @color = input_color
    @price = input_price
    @description = input_description
    @stock = input_stock
  end

  def print_info
    puts "The #{description} is currently at #{price}"
  end

  # def color
  #   @color
  # end

  # def price
  #   @price
  # end

  # def description
  #   @description
  # end

  # def stock
  #   @stock
  # end

  # def price=(input_price)
  #   @price = input_price
  # end

  # def stock=(input_stock)
  #   @stock = input_stock
  # end
end

product_1 = Products.new("red", 0.99, "cherry lollipop", true)
product_2 = Products.new("yellow", 1.99, "banana", true)
product_3 = Products.new("green", 1.49, "pear", true)

product_1.print_info
product_2.print_info
product_3.print_info
p product_3.description
p product_1.price
p product_1.stock
product_1.stock = false
p product_1.stock
