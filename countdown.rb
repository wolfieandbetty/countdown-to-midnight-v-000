#write your code here


def countdown (seconds_til_midnight)

  while seconds_til_midnight > 0
    puts "#{seconds_til_midnight} SECOND(S)!"
    seconds_til_midnight-=1
  end
"HAPPY NEW YEAR!"
end

def countdown
  n=10
  while number > 0
    puts "#{n} SECOND(S)!"
    n-=1
  end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds_til_midnight)

  while seconds_til_midnight > 0
    puts "#{seconds_til_midnight} SECOND(S)!"
    sleep(1)
    seconds_til_midnight-=1
  end
"HAPPY NEW YEAR!"
end
