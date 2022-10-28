# frozen_string_literal: true

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts 'The loop was processed.'
    break if [true, false].sample
  end
else
  puts "The loop wasn't processed!"
end
