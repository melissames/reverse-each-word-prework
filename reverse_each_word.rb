def reverse_each_word(string)
  sentence_as_array = string.split
  reversed_sentence = ''

  sentence_as_array.each { |word|
    reversed_sentence << word.reverse + ' '
  }
  reversed_sentence[0..-2]
end
