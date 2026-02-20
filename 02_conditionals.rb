# 02_conditionals.rb
# Like a 5-year-old: IF is "if this is true, do that"

score = 67

if score >= 80
  puts "A"
elsif score >= 70
  puts "B"
elsif score >= 60
  puts "C"
else
  puts "F"
end

# Ruby trick: "ternary"
is_admin = false
puts is_admin ? "Welcome admin" : "Welcome user"
