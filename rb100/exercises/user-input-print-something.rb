loop do
  puts "Do you want me to print something? (y/n)"
  
  case gets.chomp.downcase
  when "y"
    puts "something"
    break
  when "n"
    break
  else
    puts "Inalid input! Please y or n.\n\n"
  end
end
  