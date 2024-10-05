#Array vacio
ages = []

#Declaración de un array con valores
# names = ["José", "Luis", "Monica", "Dayana"]


# puts names[3]

# names[3] = "Nikol"

# puts names[3]



names = %w{José Luis Monica Dayana}  #Esta es la forma más eficiente de declarar un array 
#puts names[1]

names.each do |my_name|  #Recorrido de un array
  puts my_name
end

names.delete("Luis")

names.each do |my_name| 
  puts my_name
end

puts names.length #Número de elementos que contiene el array
puts names.first
puts names.last

ages = [8, 23, 3, 12, 4, 50, 2] #Ordenar el array de menos a más

puts ages.sort
