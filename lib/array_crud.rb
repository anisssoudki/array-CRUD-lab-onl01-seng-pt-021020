def create_an_empty_array
  []
end

def create_an_array
  ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  create_an_array.push(element)
end

def add_element_to_start_of_array(array, element)
   create_an_array.unshift(element)
end

def remove_element_from_end_of_array(array)
 array.pop
end

def remove_element_from_start_of_array(array)
   array.shift
end

def retrieve_element_from_index(array, index_number)
	
	
  return array[index_number]
  
  

end

def retrieve_first_element_from_array(array)
  retrieve_element_from_index(array, 0)
end

def retrieve_last_element_from_array(array)
  retrieve_element_from_index(array, array.length - 1)
end
puts create_an_empty_array
puts create_an_array
puts add_element_to_end_of_array(create_an_array, "e")
puts add_element_to_start_of_array(create_an_array, "1")
puts remove_element_from_start_of_array(create_an_array)
puts remove_element_from_end_of_array(create_an_array)
puts retrieve_element_from_index(create_an_array, 1)
puts retrieve_first_element_from_array(create_an_array)
puts retrieve_last_element_from_array(create_an_array)