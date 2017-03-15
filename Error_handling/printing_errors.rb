#this will allow you to print your errors to a txt file or log your errors to a file

def error_logger(e)
	File.open('Error_handling/error_log.txt', 'a') do |file|
		file.puts 
	end
end

begin 
	puts nil + 10
rescue StanddardError => e
	error_logger("Error: #{e} at #{Time.now}")
end