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

  # Step 2: return the hash (because Step 1 returns the value of the number key)
  favorite_list
end

def favorite_categories(favorite_list)
  # return the keys of favorite_list
end

def favorite_items(favorite_list)
  # return the values of favorite_list
end

def merge_favorites(original_list, additional_list)
  # merge the two hashes: original_list and additional_list
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

add_movie = update_favorite_movie( my_hash ,"Interstellar")
puts add_movie