hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company"}

puts hash.values.inspect     # returns an array of values

puts hash.has_value?("brand")

puts hash.has_value?(1)

puts hash.value?(1)

puts hash.values_at("item", "quantity").inspect;