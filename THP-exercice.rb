puts "Bonjour, quel age as-tu ? "
print "> "
iAge = gets.chomp.to_i

for _iNum in (0..iAge)
	puts "Il y a #{_iNum} ans, tu avais #{iAge - _iNum} ans"
end