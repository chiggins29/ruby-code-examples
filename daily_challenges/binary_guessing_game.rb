cpu_pick = rand(26).floor

puts "User, pick a number from 1-25"
user_input = gets.chomp.to_i

until cpu_pick == user_input
if
  cpu_pick == user_input
    print "You win"
elsif 
  user_input > cpu_pick
    puts "Your pick is higher, pick again"
    user_input = gets.chomp.to_i
else
  user_input < cpu_pick
    puts "Your pick is lower, pick again"
    user_input = gets.chomp.to_i
  end
end


