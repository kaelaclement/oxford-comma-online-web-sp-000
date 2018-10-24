def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  end
  array.each do |word|
    if array.last
      "and " + word
    else
      word + ","
    end
  end
  array.join(" ")
# iterate to add commas & and

# then join

end
