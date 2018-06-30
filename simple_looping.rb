# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
   
  loop_time = 1
  loop do
      puts phrase = "Welcome to Flatiron School's Web Development Course!"
      loop_time +=1
      break if loop_time > number_of_times
  end
      
  
end

loop_iterator(7)


def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do
    puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end
  
end

times_iterator(7)

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  counter = 0
  while counter < number_of_times 
      puts phrase = "Welcome to Flatiron School's Web Development Course!"
      counter +=1
  end
end

while_iterator(7)

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 0
  until counter == number_of_times
      puts phrase = "Welcome to Flatiron School's Web Development Course!"
      counter +=1
  end
end

until_iterator(7)

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  number_of_times = 1..number_of_times
  for value in number_of_times do
      puts phrase = "Welcome to Flatiron School's Web Development Course!"
  end

end

for_iterator(7)