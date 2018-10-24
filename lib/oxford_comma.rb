def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    comma_array = array.collect do |word|
      if array.last
        "and " + word
      else
        word + ","
      end
  end
  comma_array.join(" ")
# iterate to add commas & and

# then join

end
