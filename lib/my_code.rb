# My Code here....
def map_to_negativize(source_array) 
  index = 0 
  return_array = []
  while index < source_array.length 
    return_array << source_array[index] * -1
    index += 1 
  end
  return_array
end 

def map_to_no_change(source_array) 
  return_array = source_array
  return_array
end

def map_to_double(source_array)
  index = 0 
  return_array = []
  while index < source_array.length 
    return_array << source_array[index] * 2 
    index += 1 
  end
  return_array
end 

def map_to_square(source_array)
  index = 0 
  return_array = []
  while index < source_array.length 
    return_array << source_array[index] ** 2 
    index += 1 
  end
  return_array
end

def reduce_to_total(source_array, starting_point = 0) 
  index = 0 
  total = 0 
  while index < source_array.length 
    if(starting_point == 0)
      total += source_array[index]
    else 
      total += starting_point + source_array[index]
    end 
    index += 1  
  end
  total
end