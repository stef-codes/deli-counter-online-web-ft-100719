katz_deli = []

def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else people.each_with_index do |people, number| 
      puts "The line is currently: #{number + 1} #{people}""
    end 
  end
end