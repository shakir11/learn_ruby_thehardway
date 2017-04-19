filename = ARGV.first  # `ruby ex15_reading_files.rb ex15_sample.txt`
txt = open(filename)

puts "Here's your file:  #{filename}:"
puts txt.read
puts


#print "Type the filename again: "
#file_again = $stdin.gets.chomp

#txt_again = open (file_again)
#puts txt_again.read
#puts
