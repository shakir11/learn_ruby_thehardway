numbers = []
# # -----------------------------------
# # While loops
i = 0
while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)
	i += 2
end

# # -----------------------------------
# # for-loop (1)
# for counter in (0..6) do
# 	puts "At the top i is #{counter}"
# 	numbers.push(counter)
# end

# # for-loop (2): using (0 .. 6) range operator
# (0..6).each do |counter|
# 	puts "At the top i is #{counter}"
# 	numbers.push(counter)
# end
# # -----------------------------------

puts
puts "The numbers: "
numbers.each { |num| puts num}
