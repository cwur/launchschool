# frozen_string_literal: true

loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'

    break if [true, false].sample
  end

  break if [true, false].sample
end

puts 'This is outside all loops.'
