# Asks the user to write something
puts "Please write something"
response = gets.chomp
#Prints "HUH?! SPEAK UP SONNY! if the user didn't type in all uppercase
if response != response.upcase
  puts "HUH?! SPEAK UP SONNY!"
#Prints "NO, NOT SINCE 1944!" if the user types something in all caps
else
#Each time the program prints "NO, NOT SINCE 1944!", it should print a different, random year between 1930 and 1950.
  number = rand(1930..1950)
  puts "NO, NOT SINCE #{number}"
end
