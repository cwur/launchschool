# frozen_string_literal: true

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.filter { |number| (number % 3).zero? }

p divisible_by_three
