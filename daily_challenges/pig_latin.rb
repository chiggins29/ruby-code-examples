require 'pry'

def pig_latin(word)
	word = word.split(" ")
	word.each do |x|
		if ["a","e","i","o","u"].include?x[0]
			x << ("ay")
		else
			x << ("#{x[0]}ay")
			x[0]=""
		end
	end
	word.join(" ")
end
p pig_latin("The quick brown fox")
