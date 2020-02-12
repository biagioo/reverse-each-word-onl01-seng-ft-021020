def reverse_each_word(sentence)
  new_phrase = []
  sentence.collect {|word| new_phrase << word.reverse} 
  
end 
