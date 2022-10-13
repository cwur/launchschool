def number_range(number)
  number = number.to_i
  if number >= 0 and number <= 50
    "Number is between 0 and 50."
  elsif number > 50 and number <= 100
    "Nubmer is between 51 and 100."
  elsif number > 100
    "Number is above 100."
  else
    "What are you doing? I asked for a positive number!"
  end
end

print("Please enter a positive number: ")
number = gets.chomp
puts(number_range(number))