def add_array_lengths(array1, array2)
  total_array_length = array1.length + array2.length
  return total_array_length
end

def sum_array(numbers)
  sum_array_result = numbers.sum
  return sum_array_result
end

def find_item(array, item)
  for entry in array
    if entry == item
      return true
    end
  end
  return false
end
