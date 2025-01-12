def display_current_inventory(inventory_list)
  # use #each to iterate through each item of the inventory_list (a hash)
  inventory_list.each do |item_key, item_value|
    # use puts to output each list item "<key>, quantity: <value>" to console
    puts "ITEM : #{item_key} , VALUE:  #{item_value}"
  end
end

def display_guess_order(guesses)
  # use #each_with_index to iterate through each item of the guesses (an array)
  guesses.each_with_index {|guess , index| puts "Guess #{index + 1 } is #{guess}" }
  # use puts to output each list item "Guess #<number> is <item>" to console
  # hint: the number should start with 1
end

def find_absolute_values(numbers)
  # use #map to iterate through each item of the numbers (an array)
  numbers.map { |number| puts (number).abs }
  # return an array of absolute values of each number
  
end

def find_low_inventory(inventory_list)
  # use #select to iterate through each item of the inventory_list (a hash)
  puts inventory_list.select { | items, value | value < 4 }
  # return a hash of items with values less than 4
 
end


display_current_inventory( { "bag" => 2 , "shoes" => 20 } ) 
display_guess_order( ["diego" , "juanfran "] ) 
find_absolute_values([0 , -1 , -3])
find_low_inventory({ 'Sharon' => 2, 'Leo' => 10, 'Leila' => 3, 'Arun' => 22 })
