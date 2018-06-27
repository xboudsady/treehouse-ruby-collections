grocery_list = ["milk", "eggs", "bread"]
grocery_list << "carrots"   # appends to end of array
grocery_list.push("potatoes")   # use push method to append
grocery_list.unshift("celery")  # add to beginning of array
grocery_list += ["ice cream", "pie"]    # add an another array use +=
grocery_list << 1

puts grocery_list.inspect   # use inspect method to see contents of an array

puts grocery_list[0]
puts grocery_list[1]    #using brackets to access array

puts grocery_list.at(0) #using .at() method to access array

puts grocery_list.first

puts grocery_list.last

grocery_list.insert(2, "eggs")

puts grocery_list.length

puts grocery_list.count("eggs") # how many time eggs is in the array

puts grocery_list.include?("eggs") # check if array include eggs