def create_favorite_hash(color, number)
  # return a hash with the following key/value pairs:
  # key of color (as a symbol) with value of the color argument
  # key of number (as a symbol) with the value of the number argument
  favorite_color = Hash.new
  favorite_color = {"color" => color , "number" => number}
end

def favorite_color(favorite_list)
  # return the value of the color key
  favorite_list["color"]
end

def favorite_number(favorite_list)
  # return the value of the number key or 42 if the key is not found
  if favorite_list["number"] == nil
     42
  else
     favorite_list["number"]
  end
end

def update_favorite_movie(favorite_list, movie)
  # Step 1: add/update the key of movie (as a symbol)
   favorite_list["movie"] = movie 
  # Step 2: return the hash (because Step 1 returns the value of the movie key)
  favorite_list["movie"]
end

def remove_favorite_number(favorite_list)
  # Step 1: delete the number data
  favorite_list.delete("number")
  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end

def favorite_categories(favorite_list)
  # return the keys of favorite_list
  favorite_list.keys
end

def favorite_items(favorite_list)
  # return the values of favorite_list
  favorite_list.values
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
  original_list.merge(additional_list)
end

puts "Execute"

puts "Create hash" 
my_hash = create_favorite_hash("red",10)  
puts my_hash
# {"color"=>"red", "number"=>10}

puts "Get value from a key"
favorite_c = favorite_color(my_hash)
puts favorite_c
# "red"
puts "Check if the number is present or return 42"
favorite_n = favorite_number(my_hash)
puts favorite_n
puts "Update hash with movie"
add_movie = update_favorite_movie( my_hash ,"Interstellar")
puts add_movie
puts "Delete key of number"
remove_number  = remove_favorite_number( my_hash )
puts remove_number
puts "Return all keys in hash"
favorite_keys  = favorite_categories( my_hash )
puts favorite_keys
puts "Return all values in hash"
favorite_values  = favorite_items( my_hash )
puts favorite_values
puts "Merge 2 hashs"
merged  = merge_favorites( my_hash , { "city" => "sydney"})
puts merged