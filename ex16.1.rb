if ARGV.length != 1
  puts "We need exactly 1 parameter. The name of a file."
  exit;
end

filename = ARGV[0]    # Need to type name of the TXT file in argument

puts "Going to open '#{filename}'"

fh = open filename

content = fh.read

fh.close

puts content
