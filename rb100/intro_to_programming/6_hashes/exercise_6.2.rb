# frozen_string_literal: true

prices = { apple: 2.3, banana: 5.2, grapes: 7.2 }
prices_today = { apple: 2.7, grapes: 6.2 }

price_difference = prices.merge(prices_today) do |_key, old_value, new_value|
  new_value - old_value
end

puts "Today: #{prices_today}"
puts "Yesterday: #{prices}"
puts "Differences: #{price_difference}"
puts '----' * 10

prices.merge!(prices_today) do |_key, old_value, new_value|
  new_value - old_value
end
puts "Differences: #{price_difference}"
