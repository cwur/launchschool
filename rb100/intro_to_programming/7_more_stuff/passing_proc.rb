# frozen_string_literal: true

def take_proc(proc)
  Array(1..5).each do |number|
    proc.call(number)
  end
end

proc = proc do |number|
  puts "#{number}. Proc is being called in the method!"
end

take_proc(proc)
