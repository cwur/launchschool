# frozen_string_literal: true

a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

# Example of a method definition that does not mutate the caller
def no_mutate(array)
  array.last
end

puts("Before mutate method: #{a}")
puts(mutate(a))
puts("After mutate method: #{a}")
puts(no_mutate(a))
puts("After no mutate method: #{a}")
