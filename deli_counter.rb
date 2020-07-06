# Write your code here.

def line(spots)
  if spots.size == 0
    puts "The line is currently empty."
    return
  end
  counter = 0
  line = "The line is currently:"
  while counter != spots.size
    line += " #{counter + 1}. #{spots[counter]}"
    counter += 1
  end
  puts line
end

def take_a_number(spots, name)

end

def now_serving(spots)

end
