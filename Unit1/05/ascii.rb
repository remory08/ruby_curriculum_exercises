counter = 1
leading_spaces = 4
until counter == 9
  white_spaces = 9 - counter
  leading_spaces.to_i.times { print " "}
  counter.to_i.times {print "*"}
  puts
  leading_spaces -=1
  counter +=2
end
