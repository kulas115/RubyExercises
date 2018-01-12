puts 'Welcome to program checking for leap years!'
puts ''
puts 'Provide start year:'
start_year = gets.chomp.to_i
puts 'Provide end year:'
end_year = gets.chomp.to_i

year_scope = start_year...end_year

array_year_scope = year_scope.to_a

puts ''
puts "Leap years are:"

array_year_scope.each do |year|
  puts year if year % 400 == 0 || (year % 4 == 0 and year % 100 != 0)
end
