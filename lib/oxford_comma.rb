def oxford_comma(array)
  if array.size == 1
    array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    comma_array = []
    array.each.with_index do |word, index|
      if word == array.last
        comma_array[-1] = "and " + word
      else
        comma_array << word + ","
      end
    end
    comma_array.join(" ")
  end
# iterate to add commas & and

# then join

end
