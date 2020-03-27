require 'pry'
def oxford_comma(array)
#binding.pry
  if array.count== 1
    return array
  elsif array.count == 2   #add add in a two-element array
    return array.join("and")
  elsif array.count == 3
    #return array.join(",") + (array[-1] with ",")    #add comma and "and" in a three-element array
  else array.count == 5
    return array.count()
  end
end
