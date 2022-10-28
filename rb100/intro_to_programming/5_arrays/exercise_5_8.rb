# frozen_string_literal: true

range010 = Array(0..10)

range212 = range010.map { |n| n + 2 }

p "Range 0 to 10: #{range010}"
p "Range 0 to 12: #{range212}"
