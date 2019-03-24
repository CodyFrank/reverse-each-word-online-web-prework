def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.reverse_each { |w| puts w}
end
