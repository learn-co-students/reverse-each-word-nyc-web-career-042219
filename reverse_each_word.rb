def reverse_each_word(str)
  array = str.split
  return array.collect { |i| i.reverse! }.join(" ")
end
