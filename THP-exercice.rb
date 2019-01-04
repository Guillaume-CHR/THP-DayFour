puts "Bonjour, quel est ton année de naissance"
print "> "
iYear = gets.chomp.to_i

for _iNum in (iYear..2017)
	puts "#{_iNum} : Tu avais #{_iNum - iYear} ans"
end