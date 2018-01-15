def reverse_each_word(string)
  sentence_as_array = string.split

  sentence_as_array.collect { |word|
    word.reverse + ' '
  }
end
