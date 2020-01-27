# My Code here....
def map_to_negativize(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    negative = source_array[index] * -1
    new_array << negative
    index += 1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = source_array
  new_array
end

def map_to_double(source_array)
  new_array = []
  index = 0
  while index < source_array.length do
    double = source_array[index] * 2
    new_array << double
    index += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = 