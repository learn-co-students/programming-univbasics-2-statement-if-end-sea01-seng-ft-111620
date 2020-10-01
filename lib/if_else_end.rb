# output if it is currently an even or an odd select_second -- returns epoch time
current_time = Time.now
exact_second = current_time.to_i
if exact_second % 2 == 0 #using modulo if remainder exists == odd
  puts "Even!"
else 
  puts "Odd!"
end