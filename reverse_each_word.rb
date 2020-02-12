def reverse_each_word(string)
  array = string.split(" ") 
  sentence = []
    array.each do|word| 
      sentence << word.reverse 
  end
  sentence
end
