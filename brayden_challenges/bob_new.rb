# def bob 


# 		# elsif input.upcase.split(//).last == "!"
# 		# 	puts 'Whoa, Chill Out'
# 		# else
# 		# 	puts "whatever"
# 			# if input.downcase.empty?
# 		# 	puts 'Fine, Be that way'



# 	end
# end
# bob


	puts 'Say something to bob'
	input = gets.chomp

		if input.include?("!")
			puts 'Whoa, Chill Out'

		elsif input.split.each { |x| if /\?/i =~ x then puts 'Sure' end }

		# elsif input.each { |y| if y =~ /^\.\.[^\.]/.match then puts 'Whatever' end }
			
	end
			
