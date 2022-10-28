# frozen_string_literal: true

def meal
  return 'Breakfast' if [true, false].sample

  dinner = 'Dinner'
  puts dinner
end

puts meal
