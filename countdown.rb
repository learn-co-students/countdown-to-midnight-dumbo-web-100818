#write your code here

def countdown(woo)

  while woo > 0
    puts "#{woo} SECOND(S)!"
    woo -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(woo)
  while woo > 0
    puts "#{woo} SECOND(S)!"
    woo -= 1
    sleep 5
  end
  "HAPPY NEW YEAR!"
end
