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

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @description = input_options[:description]
    @stock = input_options[:stock]
  end

  def print_info
    puts "The #{description} is currently at #{price}"
  end
end

product_1 = Products.new({ color: "red", price: 0.99, description: "cherry lollipop", stock: true })
product_2 = Products.new({ color: "yellow", price: 1.99, description: "banana", stock: true })
product_3 = Products.new({ color: "green", price: 1.49, description: "pear", stock: true })

product_1.print_info
product_2.print_info
product_3.print_info
p product_3.description
p product_1.price
p product_1.stock
product_1.stock = false
p product_1.stock
