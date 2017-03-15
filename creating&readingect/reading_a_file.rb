#this will return an array in ruby
team_one = File.read("ruby-code/nameoffile.txt")
team_one = File.read("ruby-code/nameoffileother.txt")

teams_master = teams_one.split (',') + teams_two.split(',')



teams_master.each do |team|
	p team.upcase
end