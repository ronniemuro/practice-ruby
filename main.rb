require "./all_products.rb"
require "./food_products.rb"
require "./store_item.rb"

product_1 = Products.new({ color: "red", price: 0.99, description: "cherry lollipop", stock: true })
product_2 = Products.new({ color: "yellow", price: 1.99, description: "banana", stock: true, shelf_life: "1 week" })
product_3 = Products.new({ color: "green", price: 1.49, description: "pear", stock: true, shelf_life: "3 days" })

product_1.print_info
product_2.print_info
product_3.print_info
p product_3.description
p product_1.price
p product_1.stock
product_1.stock = false
p product_1.stock

p product_1.shelf_life
p product_2.shelf_life
p product_3.shelf_life

#this super method is not calling the shelf_life on terminal, look at later
