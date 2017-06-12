def roll
  (1..6).to_a.sample
end

result = roll #so that we don't have to call roll every time

puts "Dice is #{result}."

if result == 6
  puts "You are very lucky!"
elsif result >= 5
  puts "Still good enough!"
elsif result == 1
  puts "Bad luck!"
else
  puts "Meh."
end

=begin
case result
when 6
  puts "You are very lucky!"
when 5
  puts "Still good enough"
when 1
  puts "Bad luck!"
else
  puts "Meh"
end
=end
