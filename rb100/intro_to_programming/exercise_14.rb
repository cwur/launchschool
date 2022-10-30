# frozen_string_literal: true

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a2 = a.map(&:split).flatten

p a2
