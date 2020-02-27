def oxford_comma(array)
  if array.length < 2 
    array.join()
  elsif array.length < 3
    array.join(" and ")
  else 
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
end