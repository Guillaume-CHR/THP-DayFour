puts "Bonjour, quel age as-tu ? "
print "> "
iAge = gets.chomp.to_i

for _iNum in (iAge..0)
	puts "Il y a #{_iNum} ans, tu avais #{iAge - _iNum} ans"
end