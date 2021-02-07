#9. Un programme qui dit bonjour de manière complète
#Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts 'Bonjour, quel est ton prénom?'
user_firstname = gets.chomp
puts user_firstname
puts 'Et ton nom de famille?'
user_name = gets.chomp
puts "Bonjour #{user_name} #{user_firstname}!"