# SYMBOLS IN RUBY
# states = {'CA' => 'California', 'OR' => 'Oregon', 116 => 'Tatarstan'}
# puts states
# puts states.length
# puts states['CA']

# Using Hash class
# people = Hash.new
# people[:nickname] = 'Guru'
# people[:language] = 'Marathi'
# people[:lastname] = 'Talim'
#
# puts people
# puts people[:lastname]

# Creating hash if the keys are symbols using {symbol: value}
states = {CA: 'California', OR: 'Oregon', T116: 'Tatarstan'}
puts states
puts states[:CA]
puts states[:CA].to_s
puts states[:CA].class
puts :CA.class




require 'date'
# day_3_ahead = (Time.now + 3.days).strftime('%Y-%m-%d 00:00')
# # puts day_3_ahead
# puts Time.now #.end_of_month
#
# puts Date.today.end_of_month
#puts Time.now.end_of_month.day
puts Date.new(2015, 12, -1).to_s
puts Date.new

Date.today.beginning_of_month
