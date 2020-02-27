def oxford_comma(array)
  if array.length < 2 
    array.join()
  else if array.length < 3
    array.join(" and ")
  else 
    array.join(" , ", " and ")
  end
end