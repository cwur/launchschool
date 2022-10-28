# frozen_string_literal: true
# rubocop:disable all

a = (32 * 4) >= 129 # -> false
b = !true != false # -> false
c = true == 4 # -> false
d = (847 == '874') == false # -> true
e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # -> true

puts a
puts b
puts c
puts d
puts e