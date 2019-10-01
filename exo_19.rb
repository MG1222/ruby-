i = 1
tableau = []
50.times do
if i < 10
  mail = "jean.dupont.0#{i}@email.fr"
  tableau << mail
else
    mail = "jean.dupont.#{i}@email.fr"
    tableau << mail
end
  if i%2 == 0
    puts mail
  end
  i = i + 1
end