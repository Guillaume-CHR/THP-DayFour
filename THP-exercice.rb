puts "Bonjour, quel age as-tu ? "
print "> "
iAge = gets.chomp.to_i

for _iNum in (0..iAge)
	if _iNum == iAge - _iNum
		puts "Il y a #{_iNum} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts "Il y a #{_iNum} ans, tu avais #{iAge - _iNum} ans"
	end
end