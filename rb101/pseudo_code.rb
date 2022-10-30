# Method that returns the sum of two integers
# Given two integers.
# A method adds the integers and returns the results.
# START
# Given two integers called number1 and number2
# SET result = number1 add to number2
# RETURN result
# END
def sum(number1 = 0, number2 = 0)
  number1 + number2
end

puts sum(3, 5)
puts sum(5, 10)
puts sum(10)
puts sum

# Method that takes an array of strings, and returns a string that is
# all those strings concetenated together.
# Given a collection of strings. Loop through the collection of strings
# and add them to the result varialbe. Return the result variable.
# START
# Given a collection of strings called str.
# WHILE iterations is smaller than the size of str
#   SET result += current string in str
# RETURN result
# END
def concetenate(str = [])
  result = ''
  str.each { |string| result += "#{string} " }
  result
end

puts concetenate(['Hello', 'who', 'are', 'you?'])
puts concetenate
puts concetenate([0, 2, 3, 4])

# Method that takes an array of integers, and returns a new array
# with every other element from the original array, starting with the
# first element
# Given a collection of integers, loop through the collection. Save
# every other item in a new collection and return the new collection.
# START
#   Given a collection of integers called numbers
#   SET iterator = 2
#   SET other_numbers = collection with the first item of numbers
#   WHILE iteration <= length of numbers
#     SET current_number = value within numbers collection at space "iterator"
#     IF iterator is odd
#       other_numbers << current_number
#     END
#     iterator += 1
#   RETURN other_numbers
# END
def every_other(numbers = [])
  numbers.filter { |index, _number| index.odd? }
end

p every_other([1, 4, 7, 2, 5])

# Method that determines the index of the 3rd occurrence of a given
# character in a string.
# START
# Given a string and character
# SET index1 = Find index of match
# SET index2 = Find idnex of match while offsetting by index1
# SET index3 = Find idnex of match while offsetting by index2
# RETURN index3
# END
def third_occurrence(str, char)
  index1 = str.index(char)
  return nil unless index1

  index2 = str.index(char, index1 + 1)
  return nil unless index2

  str.index(char, index2 + 1)
end

puts third_occurrence('axbxcdxex', 'x')
p third_occurrence('axbxcdxex', 'y')
p third_occurrence('axbxcdxex', 'c')
