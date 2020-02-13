# Write your code here.

def line(array) 
  if array == []
    puts "The line is currently empty."
    
  elsif
  array.length >= 1
  newarray = []
  	counter = 1
		array.each do |person|
newarray.push("#{counter}. #{person}")
		
counter +=1
    end
puts "The line is currently: #{newarray.join(" ")}"
  end
end

def take_a_number(array, person)
 array.push(person)
 puts "Welcome, #{person}. You are number #{array.length} in line"
 
end

take_a_number(katz_deli, "Fyvish")

def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
    line.shift # this works in the IDE but no on repl.it
  end
end

puts now_serving(katz_deli)
puts katz_deli
