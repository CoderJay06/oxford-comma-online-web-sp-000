def oxford_comma(array)
  array.join("")
  and_string = array
  if array.length == 2 
    and_string.join(" and ")
  end
  return and_string 
end