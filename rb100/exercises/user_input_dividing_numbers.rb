# frozen_string_literal: true

def valid_numbers?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp
  break if valid_numbers?(numerator)

  puts '>> Invalid input. Only integers are allowed.'
end

loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp

  if (valid_numbers?(denominator) == false) ||
     denominator.to_i.zero?

    print '>> Invalid input. '
    puts denominator.to_i.zero? ? 'A denominator of 0 is not allowed.' : 'Only integers are allowed.'
    next
  end

  break
end

puts "#{numerator} / #{denominator} is #{numerator.to_i / denominator.to_i}"
