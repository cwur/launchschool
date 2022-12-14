# frozen_string_literal: true

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.filter do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]
