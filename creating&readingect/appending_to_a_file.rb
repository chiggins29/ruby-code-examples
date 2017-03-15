#how to append a file or you can also dump server logs or data into a text file
10.times do 
	sleep 1
	puts "Record saved..."
	File.open("creating&readingect/something.txt", "a") {|f| f.puts "Server started at: #{Time.new}"}
end