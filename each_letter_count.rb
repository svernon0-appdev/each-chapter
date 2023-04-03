# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"

letters = gets.chomp.split("")

letters.each do |letter_|
  p letter_ + " appears " + letters.count(letter_).to_s + " times"
end
