def reverse_each_word(string)
  
  # using each
  # final_array = []
  # array = string.split
  # array.each do |word|
  #   final_array << word.reverse
  # end
  # final_array.join(" ")
  
  array = string.split
  (array.collect do |word|
     word.reverse
  end).join(" ")
  
  
end