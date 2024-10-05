#Funciones

def area_rec(base, height)
  base * height
end

go_to_exit = false

while !go_to_exit
  print "Indica la base de tú rectangulo: "
  b = gets.to_f

  print "Indica la altura de tú rectangulo: "
  h = gets.to_f

  area = area_rec(b, h)

  puts "El área de tú rectángulo es: #{area}"

  puts "Para salir introduce 0, para continuar pulsa cualquier otro número"
  opt = gets.to_i

  if opt == 0
    go_to_exit = true
  end
end

puts "End"