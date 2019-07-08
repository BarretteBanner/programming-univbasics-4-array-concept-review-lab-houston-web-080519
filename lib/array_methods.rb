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
  array.max 
  
end

def find_min_value(array)
  # Add your solution here
  array.min 
end
