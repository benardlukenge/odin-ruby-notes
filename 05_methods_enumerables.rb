# 05_methods_enumerables.rb
# Like a 5-year-old:
# - A method is a named recipe
# - Enumerables are "recipes for lists"

def greet(name)
  "Hello, #{name}!"
end

puts greet("Ben")

nums = [1, 2, 3, 4, 5]

# map: transform each item
squares = nums.map { |n| n * n }
puts "squares: #{squares.inspect}"

# select: keep only items that match a rule
evens = nums.select { |n| n.even? }
puts "evens: #{evens.inspect}"

# reduce: combine into one result
sum = nums.reduce(0) { |acc, n| acc + n }
puts "sum: #{sum}"
