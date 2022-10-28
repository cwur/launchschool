# frozen_string_literal: true

movies = ['Matrix', 'Lord of the Rings', 'Karate Kid', 'Fahrenheit']

movies.each_with_index do |movie, index|
  puts "#{index}: #{movie}"
end
