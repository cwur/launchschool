arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "include? method: #{arr.include?(3)}"
puts "any? method: #{arr.any?(3)}"

match = false
arr.each do |ele|
  match = true if ele == 3
end
puts "each method: #{match}"

match = arr.filter { |ele| ele == 3}.length > 0
puts "filter and length methods: #{match}"