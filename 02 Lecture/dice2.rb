def roll
  (1..6).to_a.sample
end

def get_input
  puts "Your guess:"
  print "> "
  gets.chomp.to_i
end

dice = roll

guess = get_input

until guess == dice
  puts "Guess again!"

  guess = get_input

end

puts "You win!"
