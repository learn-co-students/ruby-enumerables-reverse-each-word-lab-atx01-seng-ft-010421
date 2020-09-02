def reverse_each_word(sentence)
  sentence = sentence.split
  new_array = sentence.collect do |string|
    string.reverse
  end
  return new_array.join(" ")
end