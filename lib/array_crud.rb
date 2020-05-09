def create_an_empty_array
  []
end

def create_an_array
  lgbt_community = ["lesbian", "gay", "bisexual", "transgender"]
end

def add_element_to_end_of_array(array, element)
  lgbt_community << "questioning"
end

def add_element_to_start_of_array(array, element)
  lgbt_community.unshift("members")
end

def remove_element_from_end_of_array(array)
  lgbt_community.pop
end

def remove_element_from_start_of_array(array)
  lgbt_community.shift
end

def retrieve_element_from_index(array, index_number)
  lgbt_community[1]
end

def retrieve_first_element_from_array(array)
  lgbt_community[0]
end

def retrieve_last_element_from_array(array)
  lgbt_community[-1]
end
