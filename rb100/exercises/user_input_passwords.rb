# frozen_string_literal: true

PASSWORD = 'SecreT'
loop do
  print 'Please enter your password: '
  password = gets.chomp

  break if password == PASSWORD

  puts 'Invalid password!'
end

puts 'Welcome!'
