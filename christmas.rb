require 'date'

def days_until_xmas(date)
  this_years_xmas = Date.new(date.year, 12, 25)
  if date > this_years_xmas
    (Date.new(date.year+1, 12, 25) - date).to_i
  else
    (this_years_xmas - date).to_i
  end
end

puts days_until_xmas(Date.today)
puts days_until_xmas(Date.new(2018, 1, 1))
puts days_until_xmas(Date.new(2018, 12, 26))
