puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ( entre 1 - 25) ?"
number = gets.chomp.to_i
puts "Voici la pyramide :"
brique = "#"
number.times do
puts brique
brique = brique + "#"
end

