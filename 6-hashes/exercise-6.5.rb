prices = { apple: 2.3, banana: 5.2, grapes: 7.2}

price_specific = prices.filter { |fruit, price| price == 5.2 }

puts "#{price_specific.length > 0}"