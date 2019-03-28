def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|words| words.reverse}
    new_array.join(" ")
end
