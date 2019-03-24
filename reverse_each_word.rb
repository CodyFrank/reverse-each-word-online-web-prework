def reverse_each_word(phrase)
  array = phrase.split(" ")
  reverse_array = array.collect { |w| puts w.reverse}
end
