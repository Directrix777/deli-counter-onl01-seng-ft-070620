# Write your code here.

def line(spots)
  if spots.size == 0
    puts "The line is currently empty."
  end
  counter = 1
  line = "The line is curently:"
  while counter != spots.size
    line += " #{counter}. #{spots[counter - 1]}"
  end

end
