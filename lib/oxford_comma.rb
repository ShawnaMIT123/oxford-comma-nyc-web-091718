def oxford_comma(array)
if array.size == 1  
  return array.to_s
elsif array.size == 2
  return array.join (" and ")
else
  array[-1] = "and " + array[-1]
  array.join(", ")
end
end