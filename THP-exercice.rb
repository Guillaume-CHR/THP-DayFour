puts "Bonjour, quel est ton année de naissance"
print "> "
iYear = gets.chomp.to_i

for _iNum in (iYear..2018)
	puts _iNum
end