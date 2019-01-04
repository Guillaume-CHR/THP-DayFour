tblEmail =[]
for _iNum in (1..50)
	tblEmail << "jean.dupont.#{_iNum.to_s.rjust(2,'0')}@email.fr"
end
puts tblEmail