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