command = ''

while command != ('bye' * 3)
  command = gets.chomp
  if command != command.upcase
    puts 'Huh?! SPEAK UP, SONNY!'
  else
    command == command.upcase
    puts 'NO, NOT SINCE ' + rand(1930..1950).to_s + '!' unless command == 'bye'
  end
end

puts 'BYE SONNY'
