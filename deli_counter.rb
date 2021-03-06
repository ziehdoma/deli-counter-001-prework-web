# Write your code here.

katz_deli = ["Logan", "Avi", "Spencer"]
# if there is nobody in line
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    # if there are people in line
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      message += " #{index +1}. #{name}"
    end
    puts message
  end
end

def take_a_number(katz_deli, name)
  #this takes in the name and puts it at the end of the array. Adds
  # a person  to the line
   katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli) #it calls out the person to whom it is serving and removes it from the array.
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end
