#a much better way of handling errors in third party apps or micro services ect...
#this will print out the description of the error
begin
	puts 8/0
rescue ZeroDivisionError => e 
	puts "Error occurred: #{e}"
end

#StandardError = will catch everything and print out just the description of the error and the type of error. 