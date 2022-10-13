def greeting(name)
  return "Hello #{name}"
end

print("Who are you? ")
name = gets.chomp

puts(greeting(name))