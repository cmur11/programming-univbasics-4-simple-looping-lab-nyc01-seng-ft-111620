# Write your methods here

def loop_message_five_times(string)
counter = 0  

while counter <= 4 do
  puts string
  counter +=1
  
end
end

def loop_message_n_times(string,integer)
counter = 0
while counter <= integer   
    puts string
    counter +=1
end
end

def output_array(array)
counter = 0

while counter <= array.length
      puts array
      counter += 1
end
end