def oxford_comma(array)
  if array.length == 1
    return array
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last = array.last
    array.pop
    array.join (", ")
    array.push (" and ")
    array.push (last)
  end
end
