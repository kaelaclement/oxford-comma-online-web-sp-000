def oxford_comma(array)
  sentence = array.join(", ")
  index = sentence.length - 2
  sentence[index] << "and "
  sentence
  binding.pry
end
