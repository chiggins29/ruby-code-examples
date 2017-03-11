drinks = {drpepper: 1.99, pepsi: 1.89, mtndew: 1.99} 		
	empty = {}

    def empty
      empty[pick.to_sym] = drinks[pick.to_sym]
		end

		print drinks
		print "What drink would you like?"
		pick = gets.chomp

		if drinks[pick.to_sym] != nil
			empty[pick.to_sym] = drinks[pick.to_sym]
		end

		print "What else would you like?"
		pick = gets.chomp

		if drinks[pick.to_sym] != nil
			empty[pick.to_sym] = drinks[pick.to_sym]
		end

		p empty
		p empty.values.inject(&:+)

		class Array
		  def average
		    inject(&:+) / size
		  end
		end
		
		past_rating = [5, 5, 2, 6, 8, 2]
		
		print "How would you rate your expience"
		rating = gets.chomp.to_i
		past_rating << rating
		
		p past_rating.average