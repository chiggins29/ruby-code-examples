puts 8/0 #this will kick a zerodivisionerror

#This is a way to find an error but you wouldnt want to typically use this.
begin
	puts 8/0
rescue
	puts "Rescued the error"
end