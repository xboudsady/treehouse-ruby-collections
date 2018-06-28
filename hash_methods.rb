hash = { "item" => "Bread", "quantity" => 1, "brand" => "Treehouse Bread Company" }

puts "Hash: #{hash.inspect}"

print "hash.length: "
puts hash.length

print "hash.invert: "
puts hash.invert            # invert keys an values of a hash

print "hash.shift: "
puts hash.shift.inspect     # returns the first key, value pair of the hash into an array
print "hash: "
puts hash.inspect           # returns the hash without the shifted item

hash["item"] = "Bread"      # put the item back in the hash at the end of the table
puts hash.inspect

print "Origin hash: "
puts hash.inspect

puts "Merged with {'calories' => 100"
puts hash.merge({'calories' => 100})    # merge creates a new hash

print "Original hash: "
puts hash.inspect

puts "Merged with {'item' => 'Eggs'}"
puts hash.merge({'item' => 'Eggs'})     # will overwrite existing key value pair