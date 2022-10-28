# frozen_string_literal: true

print('How old are you? ')
current_age = gets.chomp.to_i
current_year = Time.now.year

puts("#{current_year + 10} you will be #{current_age + 10}")
puts("#{current_year + 20} you will be #{current_age + 20}")
puts("#{current_year + 30} you will be #{current_age + 30}")
puts("#{current_year + 40} you will be #{current_age + 40}")
puts("#{current_year + 50} you will be #{current_age + 50}")
puts("#{current_year + 60} you will be #{current_age + 60}")
puts("#{current_year + 70} you will be #{current_age + 70}")
