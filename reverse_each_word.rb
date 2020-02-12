def reverse_each_word(sentence)
  new_phrase = []
  sentence.each {|word| new_phrase << word.reverse} 
  
  "#{new_phrase}"
end 
