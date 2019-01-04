puts "Bonjour, quel est ton prénom ?"
print "> "
user_name = gets.chomp
puts "Bonjour #{user_name}, et quel est ton nom de famille ?"
print "> "
user_lastname = gets.chomp
puts "Bonjour #{user_name +' '+user_lastname}"