def oxford_comma(array)
  if array.length == 1
    return array
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array.last
    array.pop
    array.join (', ')
    puts (array + " and " + last)
  end
end
