# frozen_string_literal: true

def tricky_number
  if [true, false].sample
    1
  else
    2
  end
end

puts tricky_number
