x = [1, 2, 3, 4, 5]
xs = (x.each do |a|
  a + 1
end).to_s

puts xs