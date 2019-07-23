def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  else last_item = " and + #{array[-1]}"
    array.pop()
    array.join(", ")
end