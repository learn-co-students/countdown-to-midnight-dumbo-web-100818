#write your code here

def countdown(number)
  number = 10
  while number > 0
  puts  "#{number} SECOND(S)!"
    number -= 1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(countdown)
  countdown = 5
  until countdown == 0
		puts "#{countdown}"
		countdown -= 1
		sleep(1)
  end
end
