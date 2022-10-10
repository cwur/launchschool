print("Whats your first name? ")
first_name = gets.chomp

print("Whats your last name? ")
last_name = gets.chomp

10.times {
  puts("Hello #{first_name} #{last_name}")
}