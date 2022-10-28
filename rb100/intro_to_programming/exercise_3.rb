# frozen_string_literal: true

odd = Array(1..10).filter(&:odd?)
odd.each { |num| puts num }
