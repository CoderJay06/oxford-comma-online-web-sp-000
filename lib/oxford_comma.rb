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
    array[0..4].join(", ") + " and " + array[-1] 
  end
end