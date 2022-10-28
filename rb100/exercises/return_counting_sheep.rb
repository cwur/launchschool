# frozen_string_literal: true

def count_sheep
  5.times do |sheep|
    puts sheep
    break if sheep >= 2
  end
end

p count_sheep
