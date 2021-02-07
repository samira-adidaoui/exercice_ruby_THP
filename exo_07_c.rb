#.7. Demander à l'utilisateur
#Écris un programme exo_07_a.rc avec les lignes suivantes :

user_name = gets.chomp
puts user_name

#Quelles sont les différences entre les trois programmes suivants ?

#1
puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

#2
puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

#3
user_name = gets.chomp
puts user_name

#les trois programmes ont la même finalité : demander un nom et attendre la réponse de l'utiliser et ensuite afficher la réponse donné