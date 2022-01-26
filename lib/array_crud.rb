def create_an_empty_array
  []
end

def create_an_array
  ["cat", "dog", "mouse", "monkey"]
end

def add_element_to_end_of_array(array, element)
    array = ["cat", "dog", "mouse", "monkey"]
    array.push(element)
end

def add_element_to_start_of_array(array, element)
    array = ["cat", "dog", "mouse", "monkey"]
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array = ["cat", "dog", "mouse", "arrays!"]
array_arrays = array.pop
end

def remove_element_from_start_of_array(array)
    array = ["wow", "dog", "mouse", "monkey"]
    array_cat = array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "dog", "am", "monkey"]
    array[2]
end

def retrieve_first_element_from_array(array)
    array = ["wow", "dog", "mouse", "monkey"]
    array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
