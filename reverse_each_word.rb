def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.each { |w| puts w.reverse}
end
