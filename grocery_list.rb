grocery_list = Array.new

grocery_list = ["milk", "eggs", "bread", 1, 2, 3]   # mix of strings and integer

grocery_list2 = %w(milk eggs bread)     # %w will enable to put strings without quotes

item = "milk"

grocery_list3 = %W(#{item} eggs bread)  # use capital %W for string interpolation in an array

puts grocery_list3