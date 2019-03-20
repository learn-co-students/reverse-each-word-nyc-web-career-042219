def reverse_each_word(string)
  # # str = string.split(" ")
  # # reverse = []
  # # str.each do |word|
  # #   reverse << word.reverse
  # # end
  # # return reverse.join(" ")
  #
  # reversed = string.split(" ").collect do |word|
  #   word.reverse
  # end
  # reversed.join(" ")

  reversed = string.split(" ").collect do |word|
    word.reverse
  end
  return reversed.join(" ")
end
