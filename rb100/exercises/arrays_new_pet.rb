# frozen_string_literal: true

pets = %w[cat dog fish lizard]

my_pet = pets.filter { |pet| pet == 'fish' }

puts "I have a pet #{my_pet[0]}!"
