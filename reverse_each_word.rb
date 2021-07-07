def reverse_each_word(string)
  array = string.split(" ")
  new = array.collect { |word| word.reverse }
  return new.join(" ")
end