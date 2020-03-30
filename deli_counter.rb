katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line." 
end

def line(katz_deli)
  katz_deli.each_with_index do |name, index|
  puts "The line is currently: #{index}. #{name}"
end



def now_serving()
  puts #calls the first person and removes him from the line
  # when no people puts "There is nobody waiting to be served!"
end