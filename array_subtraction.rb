grocery_list = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]

puts grocery_list.inspect  

last_item = grocery_list.pop
puts last_item
puts grocery_list.inspect

first_item = grocery_list.shift
puts first_item
puts grocery_list.inspect

drop_two_items = grocery_list.drop(2)   # drops two items from array but does not modify original array
puts drop_two_items.inspect

puts grocery_list.inspect

grocery_list.unshift("milk")
puts grocery_list.inspect

grocery_list.push("potatoes")
puts grocery_list.inspect

first_three_items = grocery_list.slice(0, 3)
puts first_three_items.inspect
puts grocery_list.inspect   # unmodified

new_list = grocery_list.slice(2, 2)
puts new_list.inspect