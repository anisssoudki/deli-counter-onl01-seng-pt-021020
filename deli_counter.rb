# Write your code here.

def line(array) 
  if array == []
    puts "The line is currently empty."
    
  else
  	counter = 1
		array.each do |person|
newarray.push("#{counter}. #{person}")
		
counter +=1
    end
puts "The line is currently: #{array} #{counter}"
  end
end

