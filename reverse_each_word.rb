def reverse_each_word(word)
  string = word.split(" ") 
  string.collect do |word| 
    word.reverse!
    
  end 
  string.join(" ")
end 
