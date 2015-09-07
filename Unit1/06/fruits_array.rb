fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

# Print the length of the array
print fruits.length
puts
# Print the index of bananas
print fruits.index('bananas')
puts
# Without modifying the original array, insert the fruit 'raspberries' between 'apples' and 'oranges' and print the new array
fruits.insert(1, 'raspberries')
print fruits
puts
# Print out the character length of each kind of fruit
fruits.each {|fruit| print fruit.length.to_s + ',' }
puts
# Print out an array with all of the fruit names uppercased
fruits.map {|fruit| print fruit.upcase + " "}
puts
# Print out only the fruits that contain the letter 'g'
fruits.each {|fruit| if fruit.include?('g') then print fruit + "," end}
