def oxford_comma(array)
  if array == 1
    return array
  elsif array.count == 2   #add add in a two-element array
    return array.join("and")
  elsif array.count == 3
    return array.join(",") + array[-1] with ","    #add comma and "and" in a three-element array
  else array == 5
    return array.count()
end
