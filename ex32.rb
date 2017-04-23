the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# Tradititonal style
for number in the_count
	puts "This is count #{number}"
end

# Ruby for-loops:
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end

change.each {|i| puts "I got #{i}" }

#we can also build lists, first start with an empty one
elements = []

# Using the range operator:
(0..5).each do |i|
	puts "adding #{i} to the list."
	elements.push(i)
end

# print all elem
elements.each {|i| puts "Element was: #{i}"}