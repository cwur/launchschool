prices = { apple: 2.3, banana: 5.2, grapes: 7.2}

prices.keys.each do |fruit|
  puts "#{fruit}"
end

prices.values.each do |price|
  puts "$#{price}"
end

prices.each do |fruit, price|
  puts "#{fruit}: $#{price}"
end