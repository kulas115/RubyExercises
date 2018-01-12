word_array = []

puts 'Enter a word'

word = gets.chomp

while word != ''
  word_array << word
  puts 'Enter a word'
  word = gets.chomp
end

puts 'Thanks for entering so much words!'
puts 'That\'s your input sorted alphabeticaly:'
puts word_array.sort
