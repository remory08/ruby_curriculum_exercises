number = rand(1..100)
num_guesses = 0
puts "Guess a number between 1 and 100"
loop do print "What is your guess? "
  guess = gets.chomp.to_i
  num_guesses += 1
  unless guess == number
    message = if guess > number
      "Too high"
    else
      "Too low"
    end
    puts message
  else puts "You got it!"
    puts "It took you #{num_guesses} guesses."
    exit
  end
end

# prng = Random.new
# num = prng.rand(1..100)
# counter = 0

# def ask (number, counter)
#   puts "Guess a number between 1 and 100"
#   guess = gets.chomp.to_i
#   check_response (guess, number, counter)
# end
#
# def check_response (guess, number, counter)
#   if guess == number
#     puts "You guessed it right!"
#     return
#   else
#     if guess > number
#       puts "The number is lower than #{guess}. Guess again"
#       counter++
#       ask (number,counter)
#     else
#       puts "The number is higher than #{guess}. Guess again"
#       counter++
#       ask (number,counter)
#     end
#   end
# end
#
# ask (number,counter)

# def guesser(num, counter)
#
#   puts "Guess a number between 1 and 100"
#   guess = gets.chomp.to_i
#   if guess == num
#     puts "You guessed it on the first try!"
#   else
#     while (guess != num)
#       # guesser(a, b)
#       counter++
#       if guess > num
#         puts "The number is lower than #{guess}. Guess again."
#         puts num
#       else
#         puts "The number is higher than #{guess}. Guess again."
#         puts num
#       end
#
#     end
#
#   end
#
# end
#
# guesser(num, counter)
#
# def guesser(num, counter)
#   puts "Guess a number between 1 and 100"
#   guess = gets.chomp.to_i
#     while (guess != num)
#       counter++
#       if guess == num
#         puts "You guessed it on the #{counter} try!"
#       elsif guess > num
#         puts "The number is lower than #{guess}. Guess again."
#         puts num
#       else
#         puts "The number is higher than #{guess}. Guess again."
#         puts num
#       end
#
#     end
#
#   end
#
# guesser(num, counter)
