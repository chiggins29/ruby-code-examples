def reverse(string)
	word = ""
	chars = string.each_char.to_a
	chars.size.times{word << chars.pop}
	word
end
p reverse('Oh hey there')