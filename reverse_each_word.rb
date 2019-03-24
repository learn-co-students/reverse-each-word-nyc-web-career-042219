def reverse_each_word(sentence)
  array = sentence.split(" ")
  array = array.collect { |ele| ele.reverse }
  array.join(" ")
end