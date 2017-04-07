def fizzbuzz
	(1..100).each do |num|
		if num % 5 == 0 && num % 3 == 0
			puts "FizzBuzz"
		elsif num % 5 == 0
			puts "Fizz"
		elsif num % 3 == 0
			puts "Buzz"
		else
			puts "Nope you are not divisible"
		end
	end
end
p fizzbuzz