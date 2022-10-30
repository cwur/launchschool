# frozen_string_literal: true

# ask for two numbers
# ask for type of operation
# display result

def prompt(message)
  puts "=> #{message}"
end

def valid_number?(num)
  num.to_i != 0
end

def gets_number(prompt_text)
  num = ''
  loop do
    prompt(prompt_text)
    num = gets.chomp.to_f

    break if valid_number?(num)
  end

  num
end

def gets_operator
  prompt("Please choose an operation:\n[a]dd, [s]ubtract, [m]ultiply, [d]ivide")

  operator = ''
  loop do
    operator = gets.chomp
    break if %w[a s m d].include?(operator)

    prompt('Must choose a, s, m, d')
  end

  operator
end

prompt('Welcome to Calculator! You can add, substract, multiply oder divide two numbers.')
prompt('Enter your name:')

name = ''
loop do
  name = gets.chomp
  break unless name.empty?

  prompt('Make sure to use a valid name.')
end

prompt("Hi #{name}")

loop do
  num1 = gets_number('Please enter a number:')
  num2 = gets_number('Please enter a second number:')

  operator = gets_operator

  result = case operator
           when 's'
             num1 - num2
           when 'm'
             num1 * num2
           when 'd'
             num1 / num2
           when 'a'
             num1 + num2
           else
             'operation not valid'
           end

  prompt("The result: #{result}")

  prompt('Do you want to perform another calculation? (Y to calculate again)')
  answer = gets.chomp
  break unless answer.downcase.start_with?('y')
end

prompt('Thanks for using the caluclator. Good bye!')
