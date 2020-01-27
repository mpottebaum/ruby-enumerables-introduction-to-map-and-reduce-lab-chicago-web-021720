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
  new_array = []
  index = 0
  while index < source_array.length do
    square = source_array[index] ** 2
    new_array << square
    index += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point)
  total = 0
  index = starting_point
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  total
end

def reduce_to_all_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index] == false
      return false
    end
    index += 1
  end
  true
end

def reduce_to_any_true(source_array)
  index = 0
  while index < source_array.length do
    if source_array[index] == true
      return true
    end
    index += 1
  end
  false
end