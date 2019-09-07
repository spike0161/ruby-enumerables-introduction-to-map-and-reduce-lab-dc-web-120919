# Map-like

def map_to_negativize(source_array)
 
 return source_array.map { |n| n * -1}
 
  
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  return source_array.map { |n| n * 2}
end

def map_to_square(source_array)
  return source_array.map { |n| n ** n}
end