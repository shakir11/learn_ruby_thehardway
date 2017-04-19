user_name = ARGV.first # Gets the first argument
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
print prompt
likes = $stdin.gets.chomp

puts "Where do you live?"
print prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?"
print prompt
computer = $stdin.gets.chomp
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}.
And you have #{computer} computer.
"""
