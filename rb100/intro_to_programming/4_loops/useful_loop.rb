# frozen_string_literal: true

i = 0
loop do
  i += 1
  puts i
  break if [true, false].sample
end
