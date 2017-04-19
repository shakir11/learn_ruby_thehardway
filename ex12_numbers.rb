 print "Give me a number: "
num = gets.to_i
puts "Number is #{num}."

bigger = num * 100
puts "A bigger number is #{bigger}."

smaller = num / 100
puts "A smaller number is #{smaller}."

print "Give me another number: "
another = gets.chomp
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."
