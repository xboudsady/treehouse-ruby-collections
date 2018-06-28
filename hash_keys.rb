hash = { "item" => "Bread", "quantity" => 1, "brands" => "Treehouse Bread Company"}

puts hash.keys

puts hash.has_key?("brands")

puts hash.key?("brands");

puts hash.member?("brand")

puts hash.fetch("quantity")

puts hash["quantity"];


item = {"name" => "Milk" }

puts item

puts hash == item

puts item.store("calories", 100)