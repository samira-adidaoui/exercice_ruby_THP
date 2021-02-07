puts 'Bonjour, quel est ton prénom?'
user_firstname = gets.chomp
puts user_firstname
puts 'Et ton nom de famille?'
user_name = gets.chomp
puts "Bonjour #{user_name} #{user_firstname}!"