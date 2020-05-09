def create_an_empty_array
  []
end

def create_an_array
  community = ["lesbian", "gay", "bisexual", "transgender"]
end

def add_element_to_end_of_array(array, element)
  community << "questioning"
end

def add_element_to_start_of_array(array, element)
  community.unshift("members")
end

def remove_element_from_end_of_array(array)
  community.pop
end

def remove_element_from_start_of_array(array)
  community.shift
end

def retrieve_element_from_index(array, index_number)
  community[1]
end

def retrieve_first_element_from_array(array)
  community[0]
end

def retrieve_last_element_from_array(array)
  community[-1]
end
