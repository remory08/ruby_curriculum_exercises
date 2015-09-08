def names_array
  arr = []
  puts "What is the name of your friend?"
  name = gets.chomp
  while name.empty? == false
    arr.push(name)
    Array({name => name.length})
    puts "What is the name of your friend?"
    name = gets.chomp
  end
  print arr.sort
  puts
  print arr.reverse
  puts
  print arr.sort{|a,b| b <=>a }
  puts
  friends = []
  arr.each{|friend| friends.push([friend, friend.length])}
  print friends
end

names_array
