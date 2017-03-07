#basic while loop syntax, and you always need an incrementer ( i+=1 ) so you dont create a infinite loop.
i = 0
while i < 10 
	puts "Oh hey"
	i += 1
end

#most popular iterator is (.each)... This will print your arr items
arr = [23, 56, 87, 23, 45]
	arr.each do |i|
		p i
	end

#one liner
arr = [23, 56, 87, 23, 45]
	arr.each { |i| p i }

# for in loops
for i in 0..42
  p i
end

#looping over a hash this will just print it in an array style
teams = {
    "Houston Astros" => {
      "first base" => "Chris Carter"
      "second base" => "Jose Altuve"
      "shortstop" => "Carlos Correa"
    },
    "Houston Astros" => {
      "first base" => "Prince Fielder"
      "second base" => "R. Odor"
      "shortstop" => "Elvis Andrus"
    }
} 

teams.each do |team|
  p team
end

#this loop of the hash will organize the output by team then within the teams it will display position followed by the player.
teams = {
    "Houston Astros" => {
      "first base" => "Chris Carter",
      "second base" => "Jose Altuve",
      "shortstop" => "Carlos Correa"
    },
    "Texas Rangers" => {
      "first base" => "Prince Fielder",
      "second base" => "R. Odor",
      "shortstop" => "Elvis Andrus"
    }
} 

teams.each do |team, players|
  puts team
  players.each do |position, player|
    p "#{player} starts at #{position}"
  end
end


#how to use the .select method
#Given an array of integers
#Only want to grab the even integers
(1..100).to_a.select do |x|
  x.even?
end 

#Given an array of integers
#Only want to grab the even integers
(1..100).to_a.select { |x| x.even? }

#Given an array of integers
#Only want to grab the even integers
(1..100).to_a.select(&:even?)

#Given an array of strings
#return only the words that are over 5 letters
arr = %w(The quick brown fox jumped over the lazy dog because the dog just isn't quick enough)

arr.select {  |x| x.length > 5 }

#Given an array of strings
#Return all of the vowels

%w(a b c d e f g h i j k l m n o p).select { |v| v =~ /[aeiou]/ }






