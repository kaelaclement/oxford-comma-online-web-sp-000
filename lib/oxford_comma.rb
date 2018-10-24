def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.insert(1, "and")
    array.join(" ")
  end

  array.each do |word|
  end
# iterate to add commas & and

# then join

end
