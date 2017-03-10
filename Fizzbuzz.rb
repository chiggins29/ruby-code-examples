(1..100).each do |numbers|
  if numbers % 3 == 0 && numbers % 5 == 0
    puts "FizzBuzz"
  elsif
    numbers % 3 == 0
      puts "Fizz"
  else
    numbers % 5 == 0
      puts "Buzz"
    end
  end