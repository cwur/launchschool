# frozen_string_literal: true

def execute(&block)
  block.call
end

execute { puts 'Hello from the inside the execute method!' }
