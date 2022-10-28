# frozen_string_literal: true

pets = %w[cat dog fish lizard]

my_pets = pets.filter { |pet| %w[fish lizard].include?(pet) }

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"
