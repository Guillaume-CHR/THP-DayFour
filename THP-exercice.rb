tblEmail =[]
for _iNum in (1..50)
	tblEmail << "jean.dupont.#{_iNum.to_s.rjust(2,'0')}@email.fr"
end

tblEmail.each do |_Email|
	if (_Email.slice(13).to_i % 2) == 0 
		puts _Email
	end
end