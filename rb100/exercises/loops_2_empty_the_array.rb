# frozen_string_literal: true

names = %w[Sally Joe Lisa Henry]

loop do
  puts names.shift
  break if names.size.zero?
end
