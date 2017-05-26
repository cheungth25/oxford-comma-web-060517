def oxford_comma(array)
  if array.length == 1
    string = array[0]
  elsif array.length == 2
    string = array.join(" and ")
  else
    array[-1] = "and #{array[-1]}"
    string = array.join(", ")
  end
  return string
end
