input_file = ARGV[0] # `ruby ex20_func_files.rb ex15_sample.txt`

def print_all(f)
  puts f.read
end

def rewind(f)
  f.seek(0)
  # f.seek(28, IO::SEEK_SET)
end

def print_a_line(line_count, f)
  puts "#{line_count}:    #{f.gets}"
end

def print_paginated_lines(f)
  line = 0
  until f.eof do
    line = line + 1
    print_a_line(line, f)
  end
end


current_file = open(input_file)

puts "First let's print the whole file:\n"
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
rewind(current_file)

puts "Let's print all lines one by one:"
print_paginated_lines(current_file)
