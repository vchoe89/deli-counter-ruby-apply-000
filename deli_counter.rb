# Write your code here.
katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    array.each.with_index(1) do |name, i|
      message << " #{i}. #{name}"
    end
    puts message
  end
end

def take_a_number(array, name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position 
end

def take_a_number(array)
  array.push(array)
  puts "Welcome, you are ticket number #{array}."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
