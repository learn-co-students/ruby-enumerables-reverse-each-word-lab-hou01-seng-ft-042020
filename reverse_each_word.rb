def reverse_each_word (string)
  array = string.split(/ /)
  array_new = array.collect {|a| a.reverse }
  return array_new.join(" ")
end
