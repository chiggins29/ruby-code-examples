puts "User pick a number between 1 -25"
user_input = gets.chomp.to_i

comp = rand(1..25)
puts "#{comp}"

if "higher"
	comp = rand(1..comp)

#apply var to computer guess
#pass in computer guess var as ceiling or floor for next conditional
#look into how to push computer input into empty array and use those as the new starting points for guessing