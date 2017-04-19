module Ex25

  # Break up words:
  def Ex25.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return words.sort
  end

  # Print the first word after shifting it off.
  def Ex25.print_first_word(words)
    word = words.shift
    puts word
  end

  # Print the last word after popping it off.
  def Ex25.print_last_word(words)
    word = words.pop
    puts word
  end
end
