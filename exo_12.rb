#12. Compter
#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Donne moi un nombre"
number = gets.chomp.to_i
number.times do |i|
    count = i + 1
    puts count
end