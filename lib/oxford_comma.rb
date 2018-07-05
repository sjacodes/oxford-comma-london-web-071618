def oxford_comma(array)
  array.join(",")
end

def oxford_comma(array_1)
  array_1.join(" and ")
end

def oxford_comma(3_element_array)
  3_element_array[0..-2].join(',') + " and " + array[-1] if array.length > 1
