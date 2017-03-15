# you are able ot use grep in terminal to filter out things for rake routes////This is actually a Unix command but ruby decided to make a method that does the same thing

#this will go through the array and find all of the 1's. you can pass anynumber into the argument 
arr = [1, 4, 6, 1, 3, 6, 1, 4, 4, 8, 2, 8]
arr.grep(1)

#grabbing the elements from an array that end with .rb and return just the file name without .rb.
arr = ['hey.rb', 'there.rb', 'index.html']
	arr.select{|x| x =~ /\.rb/}.map{|x| x[0..-4]}

#this is a way to do the same thing using grep
arr = ['hey.rb', 'there.rb', 'index.html']
arr.grep(/(.*)\.rb/){$1}