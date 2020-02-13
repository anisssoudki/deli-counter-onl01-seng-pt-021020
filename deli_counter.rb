# Write your code here.

def line(array) 
  if array == []
    puts "The line is currently empty."
    
  else
  	counter = 1
		array.each do |person|

			puts "The line is currently: #{person} #{counter}"
counter +=1
    end

  end
end

