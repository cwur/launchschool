# frozen_string_literal: true

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

numbers = []
loop do
  puts '>> Please enter a positive or negative integer:'
  number = gets.chomp

  if valid_number?(number)
    numbers.push(number.to_i)
  else
    puts 'Invalid input. Only non-zero integers are allowed.'
  end

  next unless numbers.size == 2
  break if (numbers[0].to_i * numbers[1].to_i).negative?

  puts 'Sorry. One Integer must be positive, one must be negative.'
  puts 'Please start over.'
  numbers = []
end

puts "#{numbers[0]} + #{numbers[1]} = #{numbers[0] + numbers[1]}"
