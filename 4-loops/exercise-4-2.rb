answer = 0
while answer != "STOP" do
  puts "Give a me a number to square it :-)"
  answer = gets.chomp
  if (answer.to_i != 0)
    puts "#{answer.to_i * 2}"
  end
end
