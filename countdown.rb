#write your code here

def countdown(seconds)
  counter = 10

  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  if seconds > 10
    puts "HAPPY NEW YEAR!"
  end
end
