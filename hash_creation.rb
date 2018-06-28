item = Hash.new                                     # Create an empy hash
item = { "name" => "Bread" }

puts item.inspect

puts item["name"]                                   # Calling the key, display "Bread"

item = { "name" => "Bread", "quantity" => 1}        # adding more keys and values

puts item.inspect

item[1] = "Grocery Store"                           # Adding additional Key, value

puts item.inspect

item["brand"] = "Treehouse Bread Company"

puts item.inspect

item[:name] = "Bread"

puts item.inspect

puts item.delete(1)

puts item.inspect