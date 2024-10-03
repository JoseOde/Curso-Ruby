prin "Edad: "
age = gets

#If tradicional
# if age.to_i >= 18
#   puts "Eres mayor de edad"
# else
#   puts "Eres menor de edad"
# end

#Operador ternario
age.to_i >= 18 ? (puts "Eres mayor de edad") : (puts "Eres menor de edad")