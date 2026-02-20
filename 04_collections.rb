# 04_collections.rb
# Like a 5-year-old:
# - Array is a list: [milk, bread, eggs]
# - Hash is a labeled box: { "name" => "Ben" }

numbers = [1, 2, 3, 4]
numbers << 5
puts numbers.inspect

person = { name: "Ben", role: "Backend Dev", stack: "Ruby/Rails" }
puts person[:name]
puts person.inspect
