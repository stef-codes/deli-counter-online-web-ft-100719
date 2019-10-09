katz_deli = []

def line(people)
customers = []
    people.each_with_index do |people, number| 
      customers << " #{number + 1}. #{people}"
    end 
    puts "The line is currently: #{customers.join("")}"
end