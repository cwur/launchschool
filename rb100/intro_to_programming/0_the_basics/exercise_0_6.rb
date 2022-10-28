# frozen_string_literal: true

puts('Calculate the square.')

print('Enter your first number: ')
num1 = gets.chomp

print('Enter your second number: ')
num2 = gets.chomp

print('Enter your third number: ')
num3 = gets.chomp

puts("square1: #{num1.to_i**2}")
puts("square2: #{num2.to_i**2}")
puts("square3: #{num3.to_i**2}")
