def oxford_comma(array)
  if array.length == 2
    array.join("and")
  elsif array.length == 3
    array.join(",")
    array.push("and")
  else
    array.join
  end
end
