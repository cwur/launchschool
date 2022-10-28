# frozen_string_literal: true

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "include? method: #{arr.include?(number)}"
puts "any? method: #{arr.any?(number)}"

match = false
arr.each do |ele|
  match = true if ele == number
end
puts "each method: #{match}"

match = arr.filter { |ele| ele == number }.length.positive?
puts "filter and length methods: #{match}"
