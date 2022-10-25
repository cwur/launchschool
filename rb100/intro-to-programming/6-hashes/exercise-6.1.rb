family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

family_immediate = family.filter do |key, value|
  key == :brothers or key == :sisters
end

family_immediate_array = family_immediate.values.flatten

puts "Immediate family members: #{family_immediate_array}"
