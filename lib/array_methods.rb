def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == value_to_find
      return count
    end
    count += 1
  end
end

def find_max_value(array)
  number = 0
  
  array.length.times do |index|
    if array[index] > number
      number = array[index]
    end
  number
end

def find_min_value(array)
  # Add your solution here
end
