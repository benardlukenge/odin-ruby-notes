# 01_data_types.rb
# Like a 5-year-old:
# - Strings are words
# - Integers are counting numbers
# - Floats are decimals
# - Booleans are true/false

name = "Ben"
age = 27
pi = 3.14
is_learning = true

puts "name: #{name} (#{name.class})"
puts "age: #{age} (#{age.class})"
puts "pi: #{pi} (#{pi.class})"
puts "is_learning: #{is_learning} (#{is_learning.class})"

# Small challenge: string manipulation
word = "rails"
puts word.upcase        # "RAILS"
puts word.reverse       # "sliar"
puts word.capitalize    # "Rails"
