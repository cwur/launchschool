def upper(text)
  if text.length > 10
    text.upcase
  else
    text
  end
end

puts "Please enter a string."
text = gets.chomp
puts upper(text)