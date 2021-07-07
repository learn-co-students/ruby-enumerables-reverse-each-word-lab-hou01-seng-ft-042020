require 'pry'

def reverse_each_word(string)
  # (string.split(" ").collect {|element| element.reverse}).join(" ")
  # string.split(" ").collect {|element| element.reverse}.join(" ")

  string.split.collect {|word| word.reverse}.join(" ")
end