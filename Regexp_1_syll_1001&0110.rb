dict_file_name = "regexp_dict_file.txt"
processed_file_name = "regexp_processed_file.txt"

dict_file = open(dict_file_name, 'r') # Open file in 'read-only' mode
processed_file = open(processed_file_name, 'w+') # Open file in 'read-write' mode
vow = /[aeiouy]/i   # /i - case insensitive
con = /[bcdfghjklmnpqrstvwxz]/i
syll_0110 = /(^#{vow}#{con}#{con}#{vow}$)/
syll_1001 = /(^#{con}#{vow}#{vow}#{con}$)/

words_counter = 0
letters_in_word = 6
until dict_file.eof()
  line = dict_file.readline

  if line.match(/(#{syll_0110}|#{syll_1001})/)
    words_counter += 1

    if words_counter % 10 == 0
      separator = "\n"
    else
      separator = " "
    end
    trunc_line = line.delete("\n")
    processed_file.print("#{trunc_line}#{separator}")
    puts line
  end

end
puts "There are #{words_counter} words in the file."

dict_file.close
processed_file.close

# Rename new file:
# processed_file_name_new = "regexp_processed_file_(#{words_counter}_words).txt"
# File.rename(processed_file_name, processed_file_name_new)
