#katz_deli = []

def line(people)
  if people.length >= 1 
    customers = []
    counter = 0
    people.each_with_index do |people, number| 
      customers << "#{number + 1}. #{people}"
    counter += 1
  end 
    puts "The line is currently: #{customers.join("")}"
  else 
    puts "The line is currently empty."
  end
end 