katz_deli = []

def line(people)
#  if people.length == 0
#    puts "The line is currently empty."
#  else 
customers = []
    people.each_with_index do |people, number| 
      customers << " #{number + 1}. #{people}"
    end 
    puts "The line is currently: #{customers.join("")}"
end