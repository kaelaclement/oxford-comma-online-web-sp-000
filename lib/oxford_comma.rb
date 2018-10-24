def oxford_comma(array)
  if array.size == 1
    array
  elsif array.size == 2
    array.insert(1, "and")
    array.join(" ")
  end
  
  index = array.size - 2
  array.insert(index, "and")
# iterate to add commas & and

# then join

end
