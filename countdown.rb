#write your code here

def countdown(number)
  x = 1 
  while x <= number
  puts "#{number} SECOND(S)!"
  number -= x
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  x = 1 
  while x <= number
  puts "#{number} SECOND(S)!"
  sleep(1.0)
  number -= x
  end
end