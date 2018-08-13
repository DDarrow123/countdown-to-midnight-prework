#write your code here

def countdown(seconds)
  counter = 10

  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
  if seconds > 10
     "HAPPY NEW YEAR!"
  end
end


def countdown_with_sleep(sleep_time)
  sleep(sleep_time)

end