require "pry"
def reverse_each_word(string)
  #binding.pry
 string = string.join(',')
 string.collect {|x|  x.unshift}
 
end