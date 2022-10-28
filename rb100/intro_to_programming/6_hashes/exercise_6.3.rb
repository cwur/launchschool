# frozen_string_literal: true

prices = { apple: 2.3, banana: 5.2, grapes: 7.2 }

prices.each_key do |fruit|
  puts fruit.to_s
end

prices.each_value do |price|
  puts "$#{price}"
end

prices.each do |fruit, price|
  puts "#{fruit}: $#{price}"
end
