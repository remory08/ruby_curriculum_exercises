puts "What's your string?"
string = gets.chomp

def reverser (original)
  last = original.length
  new_string = ""
    while last > 0
      last -=1
      new_string += original[last]
    end
  puts new_string
end

reverser(string)
