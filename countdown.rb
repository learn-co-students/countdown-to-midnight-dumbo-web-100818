#write your code here

def countdown(given_time)
  while given_time > 0 do 
    puts "#{given_time} SECOND(S)!"
    countdown_with_sleep(1)
    given_time-=1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(given_time)
  sleep(given_time)
end
