def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  count = 0
  min = []
  while count < src.length do
    inner_count = 0
    value = 10000
    
    while inner_count < src[count].length do
#      if src[count][inner_count] < src[count][inner_count - 1]
#        value = src[count][inner_count]
##        min << src[count][inner_count]
#      end
#      inner_count += 1
#    end
#    min << value
#    count += 1
#  end
#  min
##  min << value
#end
#am getting the last number of each array w/ src[count][inner_count - 1] how do I get the previous element? (instead of last)
#also don't like that I had to hard code this by setting value to 10000

      if src[count][inner_count] < value
       value = src[count][inner_count]
      end
      inner_count += 1
    end
    min << value
    count += 1
  end
  min
end