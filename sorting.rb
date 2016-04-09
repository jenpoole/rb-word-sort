puts "5 Word Scramble \n".upcase.center(50)

puts "Enter first word: "
word1 = gets.chomp

puts "Enter second word: "
word2 = gets.chomp

puts "Enter third word: "
word3 = gets.chomp

puts "Enter fourth word: "
word4 = gets.chomp

puts "Enter fifth word: "
word5 = gets.chomp

puts ""

list = [word1, word2, word3, word4, word5].sort!

list.each_with_index do |word, index|
    if index.even?
        puts word.upcase
    else
        puts word.downcase
    end
end