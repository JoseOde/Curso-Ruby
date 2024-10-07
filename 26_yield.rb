def print_all
  puts "Hola, usuario"
  puts "Te recomiendo el siguiente libro"
  yield if block_given?
end

print_all do
  puts "Titulo: Hola mundo"
  puts "Autor: José"
end