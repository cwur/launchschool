# frozen_string_literal: true

loop do
  puts '>> How many times should I print the primer? ' \
       'Enter a number >= 3 (Q to quit):'
  answer = gets.chomp

  break if answer.downcase == 'q'

  if answer.to_i < 3
    puts "Only #{answer} times... I want to do it at least 3 times!"
    next
  end

  answer.to_i.times do
    puts 'Launch school is the best!'
  end
end
