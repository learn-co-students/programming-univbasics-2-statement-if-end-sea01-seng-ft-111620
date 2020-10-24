current_time = Time.now 
current_time = current_time.to_i 

if current_time % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end

#alternate solution changes line 4 to if current_time.even?