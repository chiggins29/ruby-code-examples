#basic if else statement in ruby
x = 10
y = 5

if x == y
	puts "x is the same as y"
else 
	puts "x and y are not the same"
end

#using the unless conditional in ruby
#this will just print the array since there is data in the array.
#would return nothing if it found it to be empty.
guns = ["6.5CR", "Ruger-M2", "Colt-M4"]
unless guns.empty?
	guns.each {|gun| puts guns} 
end

#or you can do one line
guns.each {|gun| puts guns} unless guns.empty?
#or with an if statement
guns.each {|gun| puts guns} if !guns.empty?

#how to use multipule if else statements
z = 14
x = 10
y = 5

if x == y
	puts "x is the same as y"
elsif x > z
	puts "x is greater than y"
else
	"z is higher than all"
end

#string more elsif statements in
z = 5
x = 10
y = 5

if x == y
	puts "x is the same as y"
elsif x > z
	puts "x is greater than y"
elsif x < y
	puts "x is less than y"
else
	"z is higher than all"
end

#compound conditionals in ruby
z = 5
x = 10
y = 6
# && both have to be true
if x == y && y == z
		puts "equal to everything"
	end
# || either can be true
if (x == y && x == z) || y == z 
		puts "y is equal to z"
	end
# != is not equal to something
if (x == y && x == z) || y != z 
		puts "Nothing matches"
	end














