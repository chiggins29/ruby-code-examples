#basic hash with modern syntax
positions = { first_base: "Chris Carter", second_base: "Jose Altuve", short_stop: "Carlos Correa"}
#to grab just a single element base on the key
positions[:first_base]  #<<<< or pass in whatever key you are wanting to grab
#you may also see this listed this way
positions = { "first_base" => "Chris Carter", "second_base" => "Jose Altuve", "short_stop" => "Carlos Correa"}

#this is how you can delete elements from a hash
people = { Cody: 27, Jon: 33, Channing: 28 }
people.delete(:Cody)

#iterating over the keys in the hash
people = { Cody: 27, Jon: 33, Channing: 28 }
people.each_key do |key|
  puts key
end

#iterating over the value in the hash
people = { Cody: 27, Jon: 33, Channing: 28 }
people.each_value do |value|
  puts value
end

#how to add to a hash
people = { Cody: 27, Jon: 33, Channing: 28 }
people[:milt] = 72
people

#how to swap the key, value pairs
people = { Cody: 27, Jon: 33, Channing: 28 }
people.invert

#how to merge two hashes
people = { Cody: 27, Jon: 33, Channing: 28 }
people_2 = people.invert
people.merge(people_2)

#how to turn a hash into an array
people = { Cody: 27, Jon: 33, Channing: 28 }
people.to_a

#how to pull the keys and values to an array
people = { Cody: 27, Jon: 33, Channing: 28 }
people.values 

people = { Cody: 27, Jon: 33, Channing: 28 }
people.keys