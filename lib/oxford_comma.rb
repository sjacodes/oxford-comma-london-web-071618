def oxford_comma(array)
  array.join(",")
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
  if array.length >= 3
    puts array[0..-2].join(',') + " and " + array[-1] 
  end
end