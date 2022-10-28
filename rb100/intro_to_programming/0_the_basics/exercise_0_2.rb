# frozen_string_literal: true

puts 'digit: 4269'
puts "first digit #{4269 % 10_000 / 1000}"
puts "second digit#{4269 % 1000 / 100}"
puts "third digit #{4269 % 100 / 10}"
puts "fourth digit #{4269 % 10}"
