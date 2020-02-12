def reverse_each_word(string)
  array = string.split 
  sentence = []
    array.collect do|word| 
      sentence << word.reverse 
  end
  sentence.join(" ")
end
