def oxford_comma(array)
  if array.length == 1
    return array
  end
end

def oxford_comma(array2)
   if array.length == 2
  array2.join(" and ")
end


def oxford_comma(array3)
  if array3.length == 3
    puts array[0..-2].join(',') + " and " + array[-1] 
  end
end