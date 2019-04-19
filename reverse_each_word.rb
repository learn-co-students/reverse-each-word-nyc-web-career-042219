# require "pry"

def reverse_each_word(string)
  string.split.collect {|x| x.reverse!}.join(" ")
# binding.pry
end
