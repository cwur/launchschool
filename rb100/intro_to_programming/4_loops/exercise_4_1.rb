# frozen_string_literal: true

x = [1, 2, 3, 4, 5]
xs = (x.map do |a|
  a + 1
end).to_s

puts xs
