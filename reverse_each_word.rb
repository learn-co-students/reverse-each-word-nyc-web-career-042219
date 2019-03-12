def reverse_each_word (words)
  array = words.split(/ /)
  reverse = array.collect{|word| word.reverse!}
  reverse.join(" ")
end
