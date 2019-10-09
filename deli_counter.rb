katz_deli = []

def line(people)
    customers = []
    counter = 0
    people.each_with_index do |people, number| 
      customers << " #{number + 1}. #{people}"
    counter += 1
    end 
    return "The line is currently: #{customers.join("")}"
end