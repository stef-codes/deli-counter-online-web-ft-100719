#katz_deli = []

def line(people)
  if people.length >= 1 
    customers = []
    counter = 0
    people.each_with_index do |people, number| 
      customers << "#{number + 1}. #{people}"
    counter += 1
  end 
    puts "The line is currently: #{customers.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end 

def take_a_number(line,last_person)
    if line.length == 0 
      line << last_person
    else 
      line.push(last_person)
    end
puts "Welcome, #{last_person}. You are number #{line[index]} in line."
end 
  