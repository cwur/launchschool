# frozen_string_literal: true

def divide(number, divisor)
  number / divisor
rescue ZeroDivisionError => e
  puts e.message
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
