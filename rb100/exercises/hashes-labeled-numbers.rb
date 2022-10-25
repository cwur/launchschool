numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |level, number|
  puts "A #{level} number is #{number}."
end