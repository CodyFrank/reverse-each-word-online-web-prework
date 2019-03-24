def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.collect { |w| puts w.reverse}
end
