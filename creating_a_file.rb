#how to create a file
#File.open("ruby-code/something.txt", 'w+') {|f| f.write("Twins,Astros,Yankees")}

# r - reading
# a - appending to a file
# w - just writing
# w+ - reading and writing
# a+ - open a file for reading and appending
# r+ - opening a file for updating, both reading and writing

#how to save a file
file_to_save = File.new("ruby-code/somethingelse.txt", 'w+') {|f| f.write("Twins,Astros,Yankees")}
file_to_save.puts("A's, Cubs, Marlins")
file_to_save.close