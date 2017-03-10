drinks = {
		"drpepper" => "1.99",
		"pepsi" => "1.89",
		"lemonaid" => "1.50"
	}
		puts drinks	
		puts "What drink would you like?"
		pick = gets.chomp

      
      	if pick == "drpepper" do drinks.fetch("drpepper"){|k|}
      		puts "You bought drpepper for #{k}"
      	elsif pick == "pepsi"
      		puts "You bought pepsi"
      	elsif pick == "lemonaid"
      		puts "You bought lemonaid" 
      	end 



empty = Hash.new
empty[pick.to_sym]


#this will print just the value of drpepper
drinks.fetch("drpepper"){|k| puts k}

drinks.fetch(pick){|k| puts k}
