puts "C:\\Windows" # Backslash
puts "I\'ll ask him."  # Single-quote (')
puts "Quote: My \"dear\"."
puts "Sell\a phone." # ASCII bell

puts '''
The list of: \n\t* first element \n\t* second element
second line
'''
var =1220
puts "i also said #{var} "

formatter = "%{first} ___ %{second} ___ %{third}"
puts formatter % {first: 1, second: 2, third: 3}
puts formatter % {
  first: "Hi, ",
  second: "Mary",
  third: "!"
}
