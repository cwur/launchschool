a = (32 * 4) >= 129 # -> false
b = false != !true # -> false
c = true == 4 # -> false
d = false == (847 == '874') # -> true
e = (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # -> true

puts a
puts b
puts c
puts d
puts e