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