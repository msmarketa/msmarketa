puts "How old are you?"
print '>'

age = gets.chomp.to_i

if age >= 18
  puts "You can vote now!"
else
  puts "You are too young for that!"
end




=begin
unless age < 18
  puts "You can vote now!"
end
=end
