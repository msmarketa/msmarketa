hour = Time.now.hour

if (hour >= 9 && hour <= 12) || (hour >= 14 && hour <= 19)
  puts "You should be at XNode 5F"
end

puts hour
