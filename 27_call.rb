def print_all &book
  print_greeting
  book.call if block_given?
end


def print_greeting
  puts "Hola, usuario"
  puts "Te recomiendo el siguiente libro"
end


print_all do
  puts "Titulo: Hola mundo"
  puts "Autor: José"
end