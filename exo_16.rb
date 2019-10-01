puts "Ecris ton age:"
age = gets.chomp.to_i
i = 1
while (age > 0)
	puts "Il y a #{i} ans et t'avais #{age}"
	age = age - 1
	i = i + 1
	
end