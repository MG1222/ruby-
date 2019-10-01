my_array = []
i = 1
while (i < 50)
  if (i < 10)
    my_array.push("jean.dupont.0" + i.to_s + "@email.fr")
    i = i + 1
  else
    my_array.push("jean.dupont." + i.to_s + "@email.fr")
    i = i + 1
  end
end
puts my_array
