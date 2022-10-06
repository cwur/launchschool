puts "digit: 4269"
puts "first digit #{4269 % 10000 / 1000}"
puts "second digit" + (4269 % 1000 / 100).to_s
puts "third digit #{(4269 % 100 / 10).to_s}"
puts "fourth digit #{4269 % 10}"