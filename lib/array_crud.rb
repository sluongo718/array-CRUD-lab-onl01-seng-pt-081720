def create_an_empty_array
  hello = []
end

def create_an_array
  greeting= ["yo", "hello", "howdy", "whats up"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  new_array = array.pop
  
  return new_array
end

def remove_element_from_start_of_array(array)
  new_array = array.shift
  return new_array
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
  
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end
