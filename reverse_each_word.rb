def reverse_each_word (string)
  array = string.split(/ /)
  array_new = []
  array.each {|a| array_new << a.reverse }
  p array_new.join(" ")


  array = string.split(/ /)
  array_new = array.collect {|a| a.reverse }
  p array_new.join(" ")
end
