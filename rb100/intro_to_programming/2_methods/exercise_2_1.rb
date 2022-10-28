# frozen_string_literal: true

def greeting(name)
  "Hello #{name}"
end

print('Who are you? ')
name = gets.chomp

puts(greeting(name))
