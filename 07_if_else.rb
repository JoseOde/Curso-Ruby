puts "Introduce tú edad: "
age = gets

# if age.to_i < 18
#   puts "Eres menor de edad"
# elsif age.to_i <65
#   puts "Eres mayor de edad"
# else
#   puts "Eres jubilado"
# end

if (age.to_i >= 18) && (age.to_i <= 65)
  puts "Estas en edad de trabajar"
else 
  puts "No estas en edad de trabajar"
end

# y = &&
# o = ||
# not = ! distinto