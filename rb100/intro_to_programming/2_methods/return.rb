# frozen_string_literal: true

def add_three(number)
  return number + 3 if [true, false].sample

  number + 4
end

returned_value = add_three(4)
puts(returned_value)
