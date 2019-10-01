puts " En quelle annee tu es ne ?  "
annee = gets.chomp.to_i
age = 0
while (annee <= 2019)
  x = 2019 - annee
  if (x == age)
    puts "Il y a #{x} ans, tu avais la moitié de l'age que tu as aujourd'hui"
    age = age + 1
    annee = annee + 1;
  else
    puts "Il y a #{x} ans, tu avais #{age} ans."
    age = age + 1
    annee = annee + 1
  end
end

