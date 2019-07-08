def find_element_index(array, value_to_find)
  # Add your solution here
  i = nil 
  array.each.with_index do | item, index |
    if item == value_to_find
      i = index
    end 
  end
  i
end

def find_max_value(array)
  # Add your solution here
  value = 0 
  counter = 0 
  while counter < array.length 
    if array[counter] > value
      value = array[counter]
    end
  end
  return value 
  
end

def find_min_value(array)
  # Add your solution here
end
