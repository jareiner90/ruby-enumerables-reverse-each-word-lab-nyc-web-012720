def reverse_each_word(sentence)
  returned_array = []
  sentence_array = sentence.split(" ")
  sentence_array.each do |word|
    returned_array << word.reverse
  end
  returned_array.join(" ")
end 
