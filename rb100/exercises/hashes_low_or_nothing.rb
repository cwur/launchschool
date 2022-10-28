# frozen_string_literal: true

numbers = {
  high: 100,
  medium: 50,
  low: 10
}

numbers.filter! do |_key, value|
  value < 25
end

p numbers
