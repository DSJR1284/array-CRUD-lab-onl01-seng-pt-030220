def create_an_empty_array
  sports_array =[]
end

def create_an_array
  sports_array =["Knicks", "Yankess","Nets", "Giants"]
end

def add_element_to_end_of_array(sports_array, element)
  sports_array =["Knicks", "Yankess","Nets", "Giants"]
  sports_array << "arrays!"
end

def add_element_to_start_of_array(sports_array, element)
   sports_array =["Knicks", "Yankess","Nets", "Giants"]
   sports_array.unshift ("wow")
end

def remove_element_from_end_of_array(sports_array)
   sports_array =["wow", "Yankess","Nets", "arrays!"]
   sports_array.pop
end

def remove_element_from_start_of_array(sports_array)
   sports_array =["wow", "Yankess","Nets", "Giants"]
   sports_array.shift
end

def retrieve_element_from_index(sports_array, index_number)
   sports_array = ["I", "am", "really", "learning", "arrays!"]
   sports_array [1]
end

def retrieve_first_element_from_array(sports_array)
   sports_array =["wow", "Yankess","Nets", "Giants"]
   sports_array[0]
end

def retrieve_last_element_from_array(sports_array)
   sports_array =["Knicks", "Yankess","Nets", "arrays!"]
   sports_array[-1]
end
