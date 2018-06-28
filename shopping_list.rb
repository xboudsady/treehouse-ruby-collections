# Method that ask for name of list, then return return a hash of the name and items inside of shopping list

def create_list
    # prompt user for name
    print "What is the list name? "

    # get user input, and returns new line
    name = gets.chomp

    # create a hash, with name as value, and items with a new array
    hash = { "name" => name, "items" => Array.new }

    # returns the new hash of create_list
    return hash

end

def add_list_item
    # prompt for item name
    print "What is the item called? "

    # get user input, and return new line
    item_name = gets.chomp

    # ask for quantities
    puts "How much? "

    # use the to_i method to return user input which is a string to a number
    quantity = gets.chomp.to_i
    
    # Create new hash for item_name
    hash = { "name" => item_name, "quantity" => quantity }

    return hash

end

def print_list(list)
    puts "List: #{list['name']}"
    puts "----"

    # take each item in this array of list item, and assign it to a variable called "item"
    list["items"].each do |item|
        # print out item namd and item quaintity in list item array
        puts "Item: " + item['name']
        puts "Quantity: " + item['quantity'].to_s
        puts "---"
    end
end

# call the function
list = create_list()
puts list.inspect
# use push() method to add item into the hash item array
list['items'].push(add_list_item())

#call the add_list_item, and see it's output
puts list.inspect

# print out shopping list
print_list(list)
