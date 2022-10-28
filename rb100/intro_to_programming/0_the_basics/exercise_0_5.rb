# frozen_string_literal: true

def factorial_recursive(number)
  return 1 if number.zero?

  number * factorial_recursive(number - 1)
end

print('Enter a number to calculate its factorial: ')
number = gets.chomp.to_i
puts("Result: #{factorial_recursive(number)}")
