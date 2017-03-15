#this is a wheel of fortune or hang man game using regex. This game is going to ask the user for input using gets.chomp and then return if that guess is a valid letter in our starting_sentence. if it is it will place just that letter in a new string in the correct index.
puts "Type a sentence"
starting_sentence = gets.chomp
sentence_array = starting_sentence.split("").map(&:downcase)
array_count = sentence_array - [" "]
final_sentence = starting_sentence.gsub(/[a-zA-z]/, "_").split("")

while sentence_array.count("") < array_count.count
	puts "Guess a letter"
	guess = gets.downcase.chomp

	if sentence_array.include?(guess)
		letter_index = sentence_array.find_index(guess)
		sentence_array[letter_index] = ""
		final_sentence[letter_index] = guess
		puts "Correct! The sentence is now: #{final_sentence.join}"
	else
		puts "Sorry, that letter isnt the right answer please try again."
	end
end 