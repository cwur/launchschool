# frozen_string_literal: true

def countdown(number)
  puts number
  return puts 'Blast off!' if number <= 1

  countdown(number - 1)
end

print('Enter a number: ')
countdown(gets.chomp.to_i)
