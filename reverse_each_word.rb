def reverse_each_word(sentence_string)
  sentence_array = sentence_string.split(" ")
  reverse_array = []

  sentence_array.each do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end

def reverse_each_word(sentence_string)
  sentence_array = sentence_string.split(" ")
  reverse_array = []

  sentence_array.collect do |word|
    reverse_array << word.reverse
  end
  reverse_array.join(" ")
end
