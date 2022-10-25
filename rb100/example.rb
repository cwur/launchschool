puts 'hello world'

# Naming a file

this_is_a_snake_cased_file.rb

# Assigning a varbiale

forty_two = 42

# Defining a method

def this_is_a_great_method
  do_some_stuff
end

# Constant declaration

FOUR = 'four'
FIVE = 5

# Multi-line vs single line
[1, 2, 3].each do |i|           # Not good
  do_some_stuff
end

[1, 2, 3].each { |i| do_some_stuff } # Good

[1, 2, 3].each do |i|               # Good
  puts i
  do_some_stuff
end

[1, 2, 3].each { |i| puts i; do_some_stuff } # Not good

# Class naming

class MyFirstClass
end

class MySecondClass
end

