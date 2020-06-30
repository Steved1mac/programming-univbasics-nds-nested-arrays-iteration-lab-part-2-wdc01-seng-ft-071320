def find_min_in_nested_arrays(src)
  count = 0 
  new_array = []
  
while count < src.length
    low_value = 100
  inner_count = 0 
while inner_count < src[count].length
 if src[count][inner_count] < low_value
   low_value = src[count][inner_count]
 end
inner_count+=1
end
new_array << low_value
count+=1 
end
 new_array 
end