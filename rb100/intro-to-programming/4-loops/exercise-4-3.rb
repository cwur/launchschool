def countdown(number)
  puts number
  if number <= 1 then return puts "Blast off!" end
  
  countdown(number - 1)
end

print("Enter a number: ")
countdown(gets.chomp.to_i)