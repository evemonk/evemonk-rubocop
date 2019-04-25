output = `bundle exec rubocop`

expected = '1 file inspected, 1 offense detected'

actual = output.split("\n").last

if actual != expected
  puts 'Not good'
  puts 'Expected:'
  puts expected
  puts 'Got:'
  puts actual
end
