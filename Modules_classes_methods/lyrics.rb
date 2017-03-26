class Song

	def initialize(lyrics)
		@lyrics = lyrics
	end

	def sing_it_to_me()
		@lyrics.each { |line| puts line }
	end
end

	bday = Song.new(["Happy bday to you, happy bday to you!"])

	three_days = Song.new(["Dont put your life in someones had thier boung to steal it away!"])

	bday.sing_it_to_me()

	three_days.sing_it_to_me()