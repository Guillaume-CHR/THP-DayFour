puts "Bonjour, entre un nombre"
print "> "
iNum = gets.chomp.to_i

while iNum >= 0
	puts iNum
	iNum = iNum - 1
end