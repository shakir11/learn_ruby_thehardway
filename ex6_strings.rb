types_of_people = 10 # create a variable
# put variabe in string:
x = "There are #{types_of_people} types of people."
puts x
puts "i said: #{x}."
puts "I also said '#{x}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation
single_quotes = 'Isnt that joke so funny?! #{hilarious}'
# single quotes ignore any variables inside it
puts single_quotes

l = "Left side "
r = "Right side "
puts l + r
