def odds_evens
	puts 'Do you think the number is going to be even or odd?'
	input = gets.chomp

	answer = rand(100)
	p answer

	if input == 'even' && answer % 2 == 0
		puts 'You win'
	elsif input == 'odd' && answer % 2 == 1
		puts 'You win'
	else
		puts 'you lose'	  
	end
end
p odds_evens


