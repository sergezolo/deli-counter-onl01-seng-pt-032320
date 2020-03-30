katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts # name of the person + number in the line
end

def line(name)
  katz_deli.each_with_id do |name, order|
  puts "The line is currently: #{order}. #{name}"
  #if no people puts "The line is currently empty."

end



def now_serving()
  puts #calls the first person and removes him from the line
  # when no people puts "There is nobody waiting to be served!"
end