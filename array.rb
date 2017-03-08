#basic array
x = [12, 3, 4, 534, 453, 23]


#this will put 345 in the first index of the array
y = Array.new       #<<< will create an empty array
	y[0] = 345       #<<< will add this to the first index of the array
p y
# if you were to call y[10] = 34 --- will put 34 on the 10th index with nil filling the rest of the index

#deleting items from an array
x = [12, 3, "sdfs", true, 4, 4, 4, 534, 453, 23]
x.delete(4)                    #this would delete all number 4's.... you can also pass in strings ect... 
                               #or you can do this
x.delete_at(indexnum)           #slide in the index number that you want to delete.

#deleting items that are above or below a certian length or integer
batting_average = [0.300, 0.145, 0.345, 0.423]
batting_average.delete_if { |x| x < 0.250}

#adding an item to an array
x = [12, 3, 4, 534, 453, 23]
x.push(23, 45)

#deleting the last item of an array
x = [12, 3, 4, 534, 453, 23]
x.pop #will remove the last item from an array... this will work with string and booleans as well. 

#this will delete the first item in the array
x = [12, 3, 4, 534, 453, 23]
x.shift #>>>>>>>>> x.shift(2) will delete the first two items in the array. 
x