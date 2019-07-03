def oxford_comma(array)
  if array.length == 1
    return array
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array.pop
    array_string = array.join (', ')
    p array_string + " and " + last
  end
end
