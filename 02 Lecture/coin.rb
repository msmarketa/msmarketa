result = %w{ head tails }.sample
# [ "head", "tails" ]

print "Your guess:"
guess = gets.chomp

puts (guess == result) ? "You win!" : "You lose!"

puts result
