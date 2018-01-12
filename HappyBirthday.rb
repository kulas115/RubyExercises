puts
puts "Hello. I will calculate your age based on the date of your birth."
puts
puts "Please provide year of your birth:"
year = gets.chomp
puts "Please provide month of your birth:"
month = gets.chomp
puts "Please provide day of your birth"
day = gets.chomp
puts
born = Time.mktime(year,month,day)

puts "You were both exactly on #{born}."

age_in_seconds = Time.now - born

age = (age_in_seconds / 3.154e+7).to_i

puts "So you age is #{age}"
puts
puts "Perfect. Now you have to be spanked for each birthday you had!"
age.times do
  puts "SPANK!"
end
