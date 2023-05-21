#write your code here
def countdown (n=13)
    while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n=6)
    while n > 0
      puts "#{n} SECOND(S)!"
      sleep(1) # Sleep for 1 second
      n -= 1
    end
    return "HAPPY NEW YEAR!"
  end
  

