require "pry"
def reverse_each_word(sentence)
  array = []
  sentence.split.collect do |words|
    array << words.reverse
  end
  array.join(" ")
end
