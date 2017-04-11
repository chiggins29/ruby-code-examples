#gold pieces on a chest board that double with every square
#print out how many gold pieces are on each square plus the total number of gold pieces at the end

64.times do |x|
	x += 1
	x = x + x[-1]
	puts x
end
 # 1 2 4 8 16

