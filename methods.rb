# return the array method
def football_team_list
 ["Cowboys","Steelers","Seahawks"]
end
p football_team_list


#where you would need to use the word "return"
def football1_team_list
	x = 12
 		return ["Cowboys","Steelers","Seahawks"] if x = 12
 		["Giants", "49ers"]
end
p football1_team_list

#Difference between class and instance methods

#class method
class Invoice
	def self.print_out
		"Printed out invoice"
	end

Invoice.print_out

#Instance method
	def convert_to_pdf
		"Converted to PDF"
	end
end

x = Invoice.new
x.convert_to_pdf



#basic syntax for method arguments


def full_name first_name, last_name
	first_name + " " + last_name
end
puts full_name "Cody", "Higgins"



# how you can use named arguments followed by a colon

def print_address city:, state:, zip:
	puts city
	puts state
	puts zip
end

print_address city: "West Jordan", state: "Utah", zip: 84084	


#if you make these named arguments, the order in which they are called does not matter. 

def sms_generator api_key, num, msg, locale
	#sms stuff
end

sms_generator num: 8018459632, api_key: '334kj453l2', msg: 'Hey there', locale: 'US'

# how we can integrate default arugment values.

def stream_movie title:, lang:
	puts title
	puts lang
end
stream_movie title: "Movie title", lang: "ENG"




#how to use a splat argument. not sure how many arguments you are going to have.

def roster *players
	puts player
end

roster "Cody", "Jon", "Eric"


#how to use a keyword based splat argument

def roster **players_with_positions
	players_with_positions.each do |player,position|
		puts "Player: #{player}"
		puts "Position: #{position}"
	end
end

data = {
"altuve": "2nd Base"
"Alex": "3rd base"
"Evan": "Catcher"
"George": "Outfield"
}

roster data



#optional method. 

def invoice options={}
	puts options[:company]
	puts options[:total]
	puts options[:state]
	puts options[:tax_rate]
end

invoice company:"", total:"", state:"", tax_rate:""