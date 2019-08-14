def find_element_index(array, value_to_find)
  control = 0
  
  while control < array.length do
    if array[control] == value_to_find
      puts array.index(control)
    else
      puts nil
    end
    control += 1
  end  
end

def find_max_value(array)
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
