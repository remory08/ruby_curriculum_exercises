puts "Type 1 to convert from Celsius to Fahrenheit ... or 2 to convert from Fahrenheit to Celsius"
num = gets.chomp.to_i

if num == 1
  puts "Enter Celsius Temparature"
  celsius = gets.chomp.to_i
  converted = celsius * 9/5 + 32
  puts "#{celsius } degrees Celsius is equal to #{converted.to_i} degrees Fahrenheit"
else
  puts "Enter a Fahrenheit Temparature"
  fahrenheit = gets.chomp.to_i
  converted = (fahrenheit - 32) / 1.8
  puts "#{fahrenheit} degrees Fahrenheit is equal to #{converted.to_i} degrees Celsius"
end
