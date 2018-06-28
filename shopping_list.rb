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
    print "What is the item called?"

    # get user input, and return new line
    item_name = gets.chomp
    
    # Create new hash for item
    hash = { "name" => name}

    return hash

end

# call the function
list = create_list()

# print the hash
puts list.inspect
