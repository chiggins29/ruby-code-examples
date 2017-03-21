puts "Say something to bob"
input = gets.chomp

if input.downcase.empty?
  puts "fine be that way"
elsif input == input.upcase
  puts "Whoa chill out"
elsif input.split(//).last == '?'
  puts "sure"
else
  puts "whatever"
end

