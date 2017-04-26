# p 'Pick a number'
# @num = gets.chomp.to_i
# def next_largest
# 	arr = [1,4,3,2,5,7]
# 		arr.each do |x| 
# 			if @num.include?(x)
# 				puts x > @num
# 			else
# 				puts 'Not a valid entry'
# 			end
# 		end
# end
# p next_largest


arr = [1,4,7,3,9,12,34,23,65,45]

def next_largest(arr, num)
	x = (arr + [num]).sort
	ind = x.rindex(num)
	x[ind+1]
end
p next_largest(arr, 4)