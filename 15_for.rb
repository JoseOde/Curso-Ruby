#Cuando sabemos cuantas veces debe repetirse el bucle

for i in 0..5
  if(i == 2)
    break
  end
  puts i
end

for i in 0..5
  if(i == 2)
    next
  end
  puts i
end