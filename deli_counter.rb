katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line." 
end

def line(katz_deli)
  new_array = []
  katz_deli.each_with_index do |name, index|
    new_array << "#{index + 1}. #{name}"
  end
  return "The line is currently: #{new_array.join(" ")}" 
end

def now_serving()
  puts #calls the first person and removes him from the line
  # when no people puts "There is nobody waiting to be served!"
end