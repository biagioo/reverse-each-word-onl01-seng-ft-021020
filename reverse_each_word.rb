def reverse_each_word(string)
   sentence_array = string.split(" ") 
     
     sentence_array.collect do |word| 
      "#{word.reverse}"
  end
end
