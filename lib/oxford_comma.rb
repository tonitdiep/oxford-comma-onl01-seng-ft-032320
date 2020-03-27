require 'pry'
def oxford_comma(array)
#binding.pry
  if array.count== 1
    return array[0]
  elsif array.count == 2   #add add in a two-element array
    return array.join(" and ")
  elsif array.count == 3
binding.pry
    return array[0..-2].join(", ") + " and " + array[-1]   #(array[-1] with ",")    #add comma and "and" in a three-element array
  else array.count == 5
    # comma between all elements except the last two which get an and
    return array.count()
  end
end
