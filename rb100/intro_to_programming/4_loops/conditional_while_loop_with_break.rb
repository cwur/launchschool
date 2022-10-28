# frozen_string_literal: true

x = 0

while x <= 10
  break if x == 7

  puts x if x.odd?

  x += 1
end
