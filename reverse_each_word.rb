def reverse_each_word(phrase)
  array = phrase.split(" ")
  reverse_array = array.collect { |w| w.reverse}
  puts reverse_array
end
