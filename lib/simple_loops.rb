def loop_message_five_times (string)
  count = 0 
  while count < 5 
  puts string 
  count += 1 
end 
end

def loop_message_n_times(string, integer)
  count = 0 
  n = integer.to_i 
  while count <= n 
  puts string
  count += 1 
end 
end 

def output_array(array, message, number)
  count = 0 
  until count = number
  puts array[message] 
  count += 1 
end 
end 
  
