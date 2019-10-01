store = 0
while (store == 0) || (store > 25)
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 - 25)?"
print "> "
store = gets.chomp.to_i
end

step = 1
store.times do
  store.times do
    print " "
  end
  step.times do
    print "#"
  end
  step = step + 1
  store = store - 1
puts
end