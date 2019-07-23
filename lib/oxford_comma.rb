def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  else last_item = array.pop()
    array << " and + #{last_item}"
    array.join(", ")
end