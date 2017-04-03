def reverse_string_on_spaces
	string = "The quick brown fox jumped over the lazy dog"

	my_string = string.split(/ /)

	letter_array = []
	reversed_array = []
	my_string.each do |words|
		letter_array = words.split(//)

		total_count = letter_array.count
		total_count.downto(1) { |i| reversed_array << letter_array[i - 1] }
	end
	p reversed_array
end
reverse_string_on_spaces