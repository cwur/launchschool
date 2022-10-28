# frozen_string_literal: true

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map do |word|
  word.split(' ')
end.flatten

p a2
