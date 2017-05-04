puts "Do you go though the door #1 or #2 ?"
print ">" 
door = $stdin.gets.chomp

if door == "1"
	puts "there is a bear. What do you do?"
	puts "1. Take the cake"
	puts "2. Scream at the bear."

	print ">"
	bear = $stdin.gets.chomp

	if bear == "1"
		puts "The bear eats your face off"
	elsif bear == "2"
		puts "The bear eats your legs off"
	else
		puts "Bear runs away" %bear
	end
end