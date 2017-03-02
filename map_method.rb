#using the map method, one of the most popular methods in ruby
#turning an array of number to integers
 ["1", "23.0", "0", "4"].map { |x| x.to_i }

 ["1", "23.0", "0", "4"].map(&:to_i)

 #turning an array of strings to print double value
 ("a".."g").to_a.map { |i| i * 2 }

#this will return the whole value of the array of integers
Hash[[1, 3.2, 3.33, 0.9].map {|x| [x,x.to_i]}]
puts => {1=>1, 3.2=>3, 3.33=>3, 0.9=>0}

#this will return to the oppisite
Hash[[1, 3.2, 3.33, 0.9].map {|x| [x.to_i,x]}]
puts => {1=>1, 3=>3.33, 0=>0.9}

#turning an array of strings into a hash
Hash[%w(a dynamic open source programming language).map {|x| [x,x.length]}]
puts => {"a"=>1, "dynamic"=>7, "open"=>4, "source"=>6, "programming"=>11, "language"=>8}

#taking values from a hash and plug them into something that is URL friendly
{:a => "foo", :b => "bar", :lat => "120.343", :long => "33.212"}.map{|a,b| "#{a}=#{b}"}.join('&')
puts => "a=foo&b=bar&lat=120.343&long=33.212"

#Summing values using to inject method
#you can change the plus sign to a * as well. 
[3,45,67,34,56,245,775,34].inject(&:+)