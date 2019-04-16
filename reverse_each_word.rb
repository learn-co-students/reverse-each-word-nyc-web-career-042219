def reverse_each_word(string)
  reverse_string = string.split(" ").collect do |element|
    element.reverse
  end
 return reverse_string.join(" ")
end
