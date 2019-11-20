def oxford_comma(array)
  if array.length == 1
    array.join("")
  elsif array.length == 2 
    array.join(" and ")
  elsif array.length == 3 
    array[1] << ", and"
    array[0] << ","
    array.join(" ")
  else 
    new = array[0..3].join(", ")
   new 
  end
end