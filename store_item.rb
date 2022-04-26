#Hashes
product_1 = { "color" => "red", "price" => 0.99, "description" => "cherry lollipop", "stock" => true }
product_2 = { "color" => "yellow", "price" => 1.99, "description" => "banana", "stock" => true }
product_3 = { color: "green", price: 1.49, description: "pear", stock: true }

puts "The #{product_1["description"]} is currently at #{product_1["price"]}."
puts "The #{product_2["description"]} is currently at #{product_2["price"]}."
puts "The #{product_3[:description]} is currently at #{product_3[:price]}."
