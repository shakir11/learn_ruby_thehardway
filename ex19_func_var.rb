def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "So, you have #{cheese_count} of cheese"
  puts "and you have #{boxes_of_crackers} boxes of crackers"
end

print "Please enter the number of cheese: \n> "
amount_of_cheese = gets.chomp.to_i
print "Please enter the number boxes with crackers: \n> "
amount_of_crackers = gets.chomp.to_i

puts
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
