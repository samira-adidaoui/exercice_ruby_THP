#5. Opérations
#Écris un programme exo_05.rb avec les lignes suivantes :

#D'abord, que fait #{} ? Ensuite, mets un commentaire devant chacune des lignes et explique ce qu'elle fait.
#Answer : #{} permet d'appeler une variable ou d'effectuer un calcul

puts "On va compter le nombre d'heures de travail à THP"

puts "Travail : #{10 * 5 * 11}"
# Multiplication des strings : donne le temps de travail en heures

puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# Multiplication des strings : va donner le temps de travail en minutes

puts "Et en seconde ?"
# Multiplication des strings : va donner le temps de travail en secondes

puts 10 * 5 * 11 * 60 * 60
# Effectue une multiplication

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

puts 3 + 2 < 5 - 7 
#Va donner false ou true

puts "ça fait combien 3 + 2 ? #{3 + 2}"
puts "ça fait combien 5 - 7 ? #{5 - 7}"
#Reprendre la phrase en calculant les résultats

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
#Reprendre la phrase en calculant les résultats