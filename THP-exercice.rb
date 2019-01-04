puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
iStory = gets.chomp.to_i

puts "Voici la pyramide :"
for _iStory in (1..iStory) do
	_iStory.times do
		print "#"
	end
	puts ""
end