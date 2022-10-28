# frozen_string_literal: true

strings = ['laboratory', 'experiment', 'Pans Labyringth', 'elaborate', 'polar bear']

lab = strings.filter do |string|
  /lab/.match(string)
end

puts lab
