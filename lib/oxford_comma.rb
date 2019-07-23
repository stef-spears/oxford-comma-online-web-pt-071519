require "pry"

def oxford_comma(array)
  if array.length == 2 
    array.join(" and ")
  elsif array.length == 1 
    return array.join
    binding.pry
    
  else last_item = array.pop()
    array << " and #{last_item}"
    array.join(", ")
  end
end