# frozen_string_literal: true

output = `bundle exec rubocop`

expected = '13 files inspected, 10 offenses detected'

actual = output.split("\n").last

if actual != expected
  puts 'Not good'
  puts 'Expected:'
  puts expected
  puts 'Got:'
  puts actual
end
