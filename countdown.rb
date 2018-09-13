#write your code here

def countdown(num)
  while num >= 0 
    if num == 0 
      return "HAPPY NEW YEAR!"
    else 
      puts "#{num} SECOND(S)!"
      num -= 1 
    end
  end    
end

def countdown_with_sleep(num)
  while num >= 0
    sleep(1)
    if num == 0 
      return "HAPPY NEW YEAR!"
    else 
      puts "#{num} SECOND(S)!"
      num -= 1 
    end
  end
end 
