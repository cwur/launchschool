# frozen_string_literal: true

family = {
  uncles: %w[bob joe steve],
  sisters: %w[jane jill beth],
  brothers: %w[frank rob david],
  aunts: %w[mary sally susan]
}

family_immediate = family.filter do |key, _value|
  %i[brothers sisters].include?(key)
end

family_immediate_array = family_immediate.values.flatten

puts "Immediate family members: #{family_immediate_array}"
