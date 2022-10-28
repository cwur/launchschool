# frozen_string_literal: true

names = %w[Anna Bob Otto Hannah]
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end
