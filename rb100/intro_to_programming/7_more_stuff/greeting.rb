# frozen_string_literal: true

def space_out_letters(person)
  person.chars.join(' ')
end

def greet(person)
  "H e l l o, #{space_out_letters(person)}"
end

def decorate_greeting(person)
  puts greet(person).to_s
end

decorate_greeting('John')
decorate_greeting(1)
