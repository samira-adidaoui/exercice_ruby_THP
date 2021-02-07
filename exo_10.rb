#10. Un programme qui calcule des âges
#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.


puts "Quelle est ton année de naissance ?"
year_birth = gets.chomp.to_i
puts "En 2017, tu avais donc #{2017 - year_birth} ans"

