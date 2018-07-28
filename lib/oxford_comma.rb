def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return array.join(" and ")
  else
    last_element = array.pop()
    string = array.join(", ")
    string += ", and #{last_element}"
    return string
  end
end
