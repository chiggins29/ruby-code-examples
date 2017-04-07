def bob 
	puts 'Say something to bob'
	input = gets.chomp

		if input.downcase.empty?
			puts 'Fine, Be that way'
		elsif input.split(//).last == "?"
			puts 'Sure'
		elsif input.upcase.split(//).last == "!"
			puts 'Whoa, Chill Out'
		else
			puts "whatever"
	end
end
bob