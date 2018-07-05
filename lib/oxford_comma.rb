def oxford_comma(array)
  array.join(",")
end

def oxford_comma(array)
  array.join(" and ")
end

def oxford_comma(array)
 new_array = array[-1].prepend("and")
 new_array.join(",")

 puts new_array
end
 