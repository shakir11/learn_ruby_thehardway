filename = ARGV.first    # Need to type name of the TXT file in argument
puts "We are going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you want that, hit ENTER."
print "> "

$stdin.gets

puts "Opening the file..."
target = open(filename, 'r+') # Open file in 'write' mode

puts "File content: \n#{target.read}"
puts
puts "Truncating the file."
target.truncate(0)

puts "Now I'm going to ask you for 3 lines."

print "Line 1 > "
line1 = $stdin.gets.chomp
print "Line 2 > "
line2 = $stdin.gets.chomp
print "Line 3 > "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close



#txt = open (filename)
#puts txt.read
#txt.write('stuff')
#puts txt.read
# txt.close
# close (filename)
