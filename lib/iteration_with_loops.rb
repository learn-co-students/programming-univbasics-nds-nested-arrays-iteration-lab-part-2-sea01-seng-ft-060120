
def find_min_in_nested_arrays(array)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
 
  row_index = 0 
  new_array = []
  while row_index < array.count do 
    min_temprature = 0 
    temporary_min = 10000
    while min_temprature < array[row_index].count do
      if array[row_index][min_temprature] < temporary_min
      	temporary_min = array[row_index][min_temprature]
      end
            min_temprature += 1 
    end
    new_array << temporary_min
     row_index += 1 
  end
  p new_array
  
  
end

