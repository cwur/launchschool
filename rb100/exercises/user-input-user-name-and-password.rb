USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts "Please enter user name:"
  username = gets.chomp
  puts "Please enter password:"
  password = gets.chomp

  break if username == USERNAME and 
           password == PASSWORD

  puts "Authorization failed!"
end

puts "Welcome!"