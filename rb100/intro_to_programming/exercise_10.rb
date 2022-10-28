# frozen_string_literal: true

# Can hash values be arrays? => Yes
h = {
  type: 'shirt',
  size: %w[small medium large]
}
p h

# Can you have an array of hashes? => Yes
a = [
  { name: 'Bob', age: 42 },
  { name: 'Ana', age: 93 },
  { name: 'Tom', age: 25 }
]
p a
