def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " << string
end

def concatenate(string)
  # use concatenation to format the result to be "Hello <string>!"
  puts "Hello " << string << "!"
end

def substrings(word)
  # return the first 4 letters from the word using substrings
  puts word[0..3]
end

def capitalize(word)
  # capitalize the first letter of the word
  puts word.capitalize
end

def uppercase(string)
  # uppercase all letters in the string
  puts string.upcase
end

def downcase(string)
  # downcase all letters in the string
  puts string.downcase
end

def empty_string(string)
  # return true if the string is empty
  puts string.empty?
end

def string_length(string)
  # return the length of the string
  puts string.lenght
end

def reverse(string)
  # return the same string, with all of its characters reversed
  puts string.reverse
end

def space_remover(string)
  # remove all the spaces in the string using gsub
  puts string.strip
end

puts "Exectute"

reverse("buenas")
space_remover("   Buenas dia  ")