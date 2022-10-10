def factorial_recursive(number)
  if number == 0 then return 1 end
  
  return number * factorial_recursive(number - 1)
end

print("Enter a number to calculate its factorial: ")
number = gets.chomp.to_i
puts("Result: #{factorial_recursive(number)}")