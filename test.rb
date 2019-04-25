# frozen_string_literal: true

output = `bundle exec rubocop`

expected = '10 files inspected, 7 offenses detected'

actual = output.split("\n").last

if actual != expected
  puts 'Not good'
  puts 'Expected:'
  puts expected
  puts 'Got:'
  puts actual
end
