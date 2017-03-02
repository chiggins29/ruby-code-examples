#This is proc syntax

full_name = Proc.new do |first,last| first + " " + last end
	p full_name ["Cody", "Higgins"]

# this will be lambdas syntax

first_name = lambda do |first,last| first + " " + last end
	p first_name["Cody","Higgins"]

#this is a stabbylambda

first_name = ->(first, last) {first + " " + last} 
	p first_name["Cody","Higgins"]


	#argument count
	#lambdas will count the aurguments passed to them and procs will not.. Procs will say, okay i have two of them so just grab the first two. Lambdas will give you a argument error.


#return method- proc.new will stop if it runs into a line of code that cannot be ran, lambdas will continue to run the block of code. 






