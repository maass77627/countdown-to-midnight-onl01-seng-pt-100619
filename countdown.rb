#write your code here

def countdown(x)
  x = 10
while x > 0 
  puts "#{number} SECOND(S)!"
  x -= 1
  "HAPPY NEW YEAR!"
end
end





def countdown_with_sleep(x)
while x > 0 
  puts "#{number} SECOND(S)!"
  x -= 1
  sleep(1.seconds)
end 
end

countdown_with_sleep(5)


  
  