puts "What is your name?"
name = gets.chomp



# puts "what is your friend's name?"
# name = gets.chomp
# person = nil
# CSV.foreach(". /birthday_data.csv", :headers => true) do |row|
#   #the :headers argument knows to map the first line of the CSV to the keys of a hash object
#   #the CSV.foreach iterates over each row and it knows from the first row what each element in the row is
#   first_name = row["first_name"]
#   last_name = row["last_name"]
#   full_name = "#{first_name} #{last_name}}"
#
#   if [first_name, last_name, full_name].any? { |n| name == n}
#     person = row
#     break
#   end
# end
#
# if person
#   date_of_birth = person['date_of_birth'].split("/")
#   date_of_birth = Time.new(date_of_birth[0], date_of_birth[1], date_of_brith[2])
#   seconds_in_year = 31536000
#
#   age = ((Time.now = date_of_birth)/seconds_in_year).floor
#   puts "#{person["first_name"]} #{person["last_name"]} is #{age} years old.”
# end
