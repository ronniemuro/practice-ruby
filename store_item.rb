#Hashes
product_1 = { "color" => "red", "price" => 0.99, "description" => "cherry lollipop" }
product_2 = { "color" => "yellow", "price" => 1.99, "description" => "banana" }
product_3 = { color: "green", price: 1.49, description: "pear" }

puts "The #{product_1["description"]} is currently at #{product_1["price"]}."
puts "The #{product_2["description"]} is currently at #{product_2["price"]}."
puts "The #{product_3[:description]} is currently at #{product_3[:price]}."
