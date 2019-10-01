puts "Ecris ton annee de naissance :"
annee = gets.chomp.to_i
i = 0
while (annee < 2019)
	puts "T'avais #{i} en #{annee}" 
	annee = annee + 1
	i = i + 1

end