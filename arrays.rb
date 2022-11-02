
colors = ["red", "Orange", "Yellow", "Green"]
lotto_numbers = [7, 15, 36, 10]
weight_in_pounds = [98.6, 100, 88.7, 65.3]
has_car = [false, true, false, false]

# The pop method deletes the last element and puts it back.
puts colors.pop

# The shift method deletes the first element and puts it back.
puts lotto_numbers.shift

# The unshift method takes the selected element and puts it in the
# front of the array. Then it pushes the remaining elements to the front once.
puts weight_in_pounds.unshift

# The push method takes the seleced element and pushes it to the back of the array.
puts has_car.push

#Index Postions
#Index positons is the term used to call the position of the elements.
#Index positions always begin with the number 0.
# example:
# array = [0, 1, 2, 3]

# Fill
#Fill is the term used when a selected element is used 
# to replace the remaining elements in an array.
#example:
# numbers = [1,2,3,4]
# fill(2) = [2,2,2,2]