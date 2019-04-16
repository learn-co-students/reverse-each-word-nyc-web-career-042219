def reverse_each_word (sentence)
  reversed = sentence.split(" ").collect do |word| #reverse each word in the array
    word.reverse
  end
  reversed.join(" ")
end
