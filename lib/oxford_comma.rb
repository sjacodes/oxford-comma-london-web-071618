def oxford_comma(array)
  array.join(",")
end

def oxford_comma(array_1)
  array_1.join(" and ")
end

def oxford_comma(3_element_array)
  if 3_element_array.length > 2
  puts 3_element_array[0..-2].join(',') + " and " + array[-1] 
  end
end