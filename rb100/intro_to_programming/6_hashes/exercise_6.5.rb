# frozen_string_literal: true

prices = { apple: 2.3, banana: 5.2, grapes: 7.2 }

price_specific = prices.filter { |_fruit, price| price.to_d == 5.2.to_d }

puts price_specific.length.positive?.to_s
