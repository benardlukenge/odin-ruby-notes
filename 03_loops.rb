# 03_loops.rb
# Like a 5-year-old: a loop is "do this again and again"

# while loop
i = 1
while i <= 5
  puts "while: #{i}"
  i += 1
end

# times loop (very Ruby)
5.times do |n|
  puts "times: #{n}"
end
