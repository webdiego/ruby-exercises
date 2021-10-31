def add(a, b)
  # return the result of adding a and b
   puts a + b
end

def subtract(a, b)
  puts b - a
end

def multiply(a, b)
  puts a * b
end

def divide(a, b)
  # return the result of dividing a by b
  puts a / b
end

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  puts a / b.to_f
end

def string_to_number(string)
  # return the result of converting a string into an integer
  puts string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  puts number.even?
end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  puts number.odd?
end


puts "Execute: "
odd?(2)
string_to_number("3")