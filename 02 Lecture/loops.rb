for n in [1, 2, 3]
  puts n
end



[1, 2, 3].each do |n|
  puts n
end


beatles = %w{ john george ringo paul}

beatles.each do |beatle| #temporary variable
  puts beatle
end

beatles.each { |beatle| puts beatle } #same as the previous one

beatles.each_with_index do |beatle, index|
  puts "No. #{index} is #{beatle}"
end

for index in (0...beatles.length)
  puts "No. #{index} is #{beatles[index]}"
end
