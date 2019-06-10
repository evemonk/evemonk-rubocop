# frozen_string_literal: true

output = `bundle exec rubocop`

expected = '28 files inspected, 14 offenses detected'

actual = output.split("\n").last

if actual != expected
  puts 'Not good'
  puts 'Expected:'
  puts expected
  puts 'Got:'
  puts actual
end
