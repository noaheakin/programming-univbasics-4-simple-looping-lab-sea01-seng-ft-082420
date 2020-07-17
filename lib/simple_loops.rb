def loop_message_five_times (message)
  5.times {puts message}
end

def loop_message_n_times (message, n)
  n.times {puts message}
end

def output_array (message)
  counter = 0
  while message[counter] do
    puts message[counter]
    counter += 1
  end
end

def return_string_array (array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array.push (array[counter].to_s)
    counter += 1
  end
  return new_array
end
