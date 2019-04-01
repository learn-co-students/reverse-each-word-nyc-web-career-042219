def reverse_each_word(str)
  words = str.split(" ")
  new_arr = []
  words.collect {|word| new_arr << word.reverse}
return new_arr.join(" ")
end