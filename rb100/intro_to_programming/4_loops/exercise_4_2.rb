# frozen_string_literal: true

answer = 0
while answer != 'STOP'
  puts 'Give a me a number to square it :-)'
  answer = gets.chomp
  puts (answer.to_i * 2).to_s if answer.to_i != 0
end
