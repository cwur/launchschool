# frozen_string_literal: true

puts 'Put in a number'
a = gets.chomp.to_i

case a
when 3
  puts 'a is 3'
when 4
  puts 'a is 4'
else
  puts 'a is neither 3, nor 4'
end
