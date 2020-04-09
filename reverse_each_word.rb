def reverse_each_word(string)

  new_array = string.split(" ")
  new_array.collect {|x| x.reverse!}
  new_array.join(" ")
end
