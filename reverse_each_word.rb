def reverse_each_word(sentence)
  array=sentence.split(" ")
  reverse=[]
  array.collect do |word|
    reverse<< word.reverse
    
  end
  return reverse.join(" ")
end