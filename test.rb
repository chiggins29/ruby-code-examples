drinks = {
		drpepper: "1.99",
		pepsi: "1.89",
		lemonaid: "1.50"
	}
			

			puts "What drink would you like?"

			pick = gets.chomp

			pick = Hash.new{}
      
        drinks.each do |key, value|
          if drinks.include? pick.to_sym
            puts "#{pick}, #{value}"
          else
            puts "Error, item not found!"
          end
        end






