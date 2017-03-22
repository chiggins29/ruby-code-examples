class Array
	def quicksort
		return [] if empty?

		pivot = delete_at(rand(size))
		left, right = partition(&pivot.method(:>))

		return *left.quicksort, pivot, *right.quicksort
	end
end

arr = [1, 3, 4, 6, 3, 2, 4, 7, 8, 3]
p arr.quicksort